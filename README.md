# LXML2 Python Lambda Layer
By JetBridge.

## ARN
### Python 3.8
- arn:aws:lambda:eu-west-1:898466741470:layer:libxml2-py38:2
- arn:aws:lambda:eu-central-1:898466741470:layer:libxml2-py38:1

## Serverless
If using serverless, you will need the following in your `serverless.yml`:
```
custom:
  pythonRequirements:
    noDeploy:
      - lxml
```

## Regions
Please use the layer that matches your region, or you will get a permissions error.

If you desire another region, please open an issue.
