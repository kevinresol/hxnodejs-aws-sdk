package aws_sdk.iotsitewise;

typedef CreateAccessPolicyResponse = {
	/**
		The ID of the access policy.
	**/
	var accessPolicyId : String;
	/**
		The ARN of the access policy, which has the following format.  arn:${Partition}:iotsitewise:${Region}:${Account}:access-policy/${AccessPolicyId}
	**/
	var accessPolicyArn : String;
};