def lambda_handler(event, context):
    return {
        "statusCode": 200,
        "body": "Hello from Lambda and AWS, deployed through CodePipeline!"
    }