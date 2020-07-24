package aws_sdk.s3;

typedef Grantee = {
	/**
		Screen name of the grantee.
	**/
	@:optional
	var DisplayName : String;
	/**
		Email address of the grantee.  Using email addresses to specify a grantee is only supported in the following AWS Regions:    US East (N. Virginia)   US West (N. California)    US West (Oregon)    Asia Pacific (Singapore)   Asia Pacific (Sydney)   Asia Pacific (Tokyo)   Europe (Ireland)   South America (São Paulo)   For a list of all the Amazon S3 supported Regions and endpoints, see Regions and Endpoints in the AWS General Reference.
	**/
	@:optional
	var EmailAddress : String;
	/**
		The canonical user ID of the grantee.
	**/
	@:optional
	var ID : String;
	/**
		Type of grantee
	**/
	var Type : String;
	/**
		URI of the grantee group.
	**/
	@:optional
	var URI : String;
};