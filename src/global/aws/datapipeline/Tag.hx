package global.aws.datapipeline;

typedef Tag = {
	/**
		The key name of a tag defined by a user. For more information, see Controlling User Access to Pipelines in the AWS Data Pipeline Developer Guide.
	**/
	var key : String;
	/**
		The optional value portion of a tag defined by a user. For more information, see Controlling User Access to Pipelines in the AWS Data Pipeline Developer Guide.
	**/
	var value : String;
};