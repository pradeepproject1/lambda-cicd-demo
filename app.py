def lambda_handler(event, context):
    return {
        "statusCode": 200,
        "body": "Hello from Lambda i am from aws, deployed through CodePipeline!"
    }