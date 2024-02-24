import boto3
client = boto3.client('ecr')

repository_name = 'flaksapp_ecr'

response = client.create_repository(repositoryName=repository_name)
repositoryUri = response['repository']['repositoryUri']
print(repositoryUri)


