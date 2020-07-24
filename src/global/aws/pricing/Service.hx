package global.aws.pricing;

typedef Service = {
	/**
		The code for the AWS service.
	**/
	@:optional
	var ServiceCode : String;
	/**
		The attributes that are available for this service.
	**/
	@:optional
	var AttributeNames : AttributeNameList;
};