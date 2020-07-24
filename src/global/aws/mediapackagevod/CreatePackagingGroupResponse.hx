package global.aws.mediapackagevod;

typedef CreatePackagingGroupResponse = {
	/**
		The ARN of the PackagingGroup.
	**/
	@:optional
	var Arn : String;
	@:optional
	var Authorization : Authorization;
	/**
		The fully qualified domain name for Assets in the PackagingGroup.
	**/
	@:optional
	var DomainName : String;
	/**
		The ID of the PackagingGroup.
	**/
	@:optional
	var Id : String;
	@:optional
	var Tags : Tags;
};