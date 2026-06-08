# Commands Used

## Create Script

```bash
vim aws-resource-tracker.sh
```

## Make Script Executable

```bash
chmod +x aws-resource-tracker.sh
```
or

```bash
chmod 777  aws-resource-tracker.sh
```

## Execute Script

```bash
./aws-resource-tracker.sh
```

## Check AWS CLI Version

```bash
aws --version
```

## Verify AWS Identity

```bash
aws sts get-caller-identity
```

## List S3 Buckets

```bash
aws s3 ls
```

## List EC2 Instances

```bash
aws ec2 describe-instances
```

## List Lambda Functions

```bash
aws lambda list-functions
```

## List IAM Users

```bash
aws iam list-users
```

## Edit Cron Jobs

```bash
crontab -e
```

## Schedule Script Daily at 6 PM

```bash
0 18 * * * /home/ubuntu/aws-resource-tracker.sh
```

## View Existing Cron Jobs

```bash
crontab -l
```

## Check Cron Service Status

```bash
systemctl status cron
```
systemctl status cron
```
