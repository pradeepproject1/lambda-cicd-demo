def lambda_handler(event, context):
    return {
        "statusCode": 200,
        "body": "Hello from LambdaAWS, deployed through CodePipeline!"
    }