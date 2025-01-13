# AWS Resource Tracker

## Overview

The `aws_resource_tracker.sh` script connects to the AWS platform using the AWS CLI and reports various resources on the platform. It provides information about EC2 instances, S3 buckets, Lambda functions, and IAM users.

## Prerequisites

Before running the script, ensure you have the following installed and configured on your local machine:

1. [AWS CLI](https://aws.amazon.com/cli/) (configured with your AWS credentials)
2. [jq](https://stedolan.github.io/jq/) (for processing JSON output)

## Usage

1. Clone the repository or download the `aws_resource_tracker.sh` script to your local machine.

2. Make the script executable:

   ```sh
   chmod +x aws_resource_tracker.sh
   ```

3. Run the script:

   ```sh
   ./aws_resource_tracker.sh
   ```

## Output

The script will output the following information:

- **EC2 Instances**: Lists the instance IDs of all EC2 instances.
- **S3 Buckets**: Lists all S3 buckets.
- **Lambda Functions**: Lists all Lambda functions.
- **IAM Users**: Lists the usernames of all IAM users.
