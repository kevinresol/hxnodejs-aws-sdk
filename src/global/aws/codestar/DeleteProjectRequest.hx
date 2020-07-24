package global.aws.codestar;

typedef DeleteProjectRequest = {
	/**
		The ID of the project to be deleted in AWS CodeStar.
	**/
	var id : String;
	/**
		A user- or system-generated token that identifies the entity that requested project deletion. This token can be used to repeat the request.
	**/
	@:optional
	var clientRequestToken : String;
	/**
		Whether to send a delete request for the primary stack in AWS CloudFormation originally used to generate the project and its resources. This option will delete all AWS resources for the project (except for any buckets in Amazon S3) as well as deleting the project itself. Recommended for most use cases.
	**/
	@:optional
	var deleteStack : Bool;
};