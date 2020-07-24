package aws_sdk.sagemaker;

typedef DomainDetails = {
	/**
		The domain's Amazon Resource Name (ARN).
	**/
	@:optional
	var DomainArn : String;
	/**
		The domain ID.
	**/
	@:optional
	var DomainId : String;
	/**
		The domain name.
	**/
	@:optional
	var DomainName : String;
	/**
		The status.
	**/
	@:optional
	var Status : String;
	/**
		The creation time.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The last modified time.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		The domain's URL.
	**/
	@:optional
	var Url : String;
};