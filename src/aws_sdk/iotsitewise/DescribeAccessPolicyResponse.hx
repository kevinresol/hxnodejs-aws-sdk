package aws_sdk.iotsitewise;

typedef DescribeAccessPolicyResponse = {
	/**
		The ID of the access policy.
	**/
	var accessPolicyId : String;
	/**
		The ARN of the access policy, which has the following format.  arn:${Partition}:iotsitewise:${Region}:${Account}:access-policy/${AccessPolicyId}
	**/
	var accessPolicyArn : String;
	/**
		The AWS SSO identity (user or group) to which this access policy applies.
	**/
	var accessPolicyIdentity : Identity;
	/**
		The AWS IoT SiteWise Monitor resource (portal or project) to which this access policy provides access.
	**/
	var accessPolicyResource : Resource;
	/**
		The access policy permission. Note that a project ADMINISTRATOR is also known as a project owner.
	**/
	var accessPolicyPermission : String;
	/**
		The date the access policy was created, in Unix epoch time.
	**/
	var accessPolicyCreationDate : js.lib.Date;
	/**
		The date the access policy was last updated, in Unix epoch time.
	**/
	var accessPolicyLastUpdateDate : js.lib.Date;
};