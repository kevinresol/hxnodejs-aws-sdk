package aws_sdk.iam;

typedef GetGroupPolicyResponse = {
	/**
		The group the policy is associated with.
	**/
	var GroupName : String;
	/**
		The name of the policy.
	**/
	var PolicyName : String;
	/**
		The policy document. IAM stores policies in JSON format. However, resources that were created using AWS CloudFormation templates can be formatted in YAML. AWS CloudFormation always converts a YAML policy to JSON format before submitting it to IAM.
	**/
	var PolicyDocument : String;
};