package global.aws.kendra;

typedef DescribeFaqResponse = {
	/**
		The identifier of the FAQ.
	**/
	@:optional
	var Id : String;
	/**
		The identifier of the index that contains the FAQ.
	**/
	@:optional
	var IndexId : String;
	/**
		The name that you gave the FAQ when it was created.
	**/
	@:optional
	var Name : String;
	/**
		The description of the FAQ that you provided when it was created.
	**/
	@:optional
	var Description : String;
	/**
		The date and time that the FAQ was created.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		The date and time that the FAQ was last updated.
	**/
	@:optional
	var UpdatedAt : js.lib.Date;
	@:optional
	var S3Path : S3Path;
	/**
		The status of the FAQ. It is ready to use when the status is ACTIVE.
	**/
	@:optional
	var Status : String;
	/**
		The Amazon Resource Name (ARN) of the role that provides access to the S3 bucket containing the input files for the FAQ.
	**/
	@:optional
	var RoleArn : String;
	/**
		If the Status field is FAILED, the ErrorMessage field contains the reason why the FAQ failed.
	**/
	@:optional
	var ErrorMessage : String;
};