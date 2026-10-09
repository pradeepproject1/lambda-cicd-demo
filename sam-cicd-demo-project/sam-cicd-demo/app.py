def lambda_handler(event, context):
    return {
        "statusCode": 200,
        "body": "Hello from Lambda, deployed via AWS SAM and CodePipeline!"
    }
