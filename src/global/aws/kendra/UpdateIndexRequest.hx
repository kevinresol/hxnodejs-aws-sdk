package global.aws.kendra;

typedef UpdateIndexRequest = {
	/**
		The identifier of the index to update.
	**/
	var Id : String;
	/**
		The name of the index to update.
	**/
	@:optional
	var Name : String;
	/**
		A new IAM role that gives Amazon Kendra permission to access your Amazon CloudWatch logs.
	**/
	@:optional
	var RoleArn : String;
	/**
		A new description for the index.
	**/
	@:optional
	var Description : String;
	/**
		The document metadata to update.
	**/
	@:optional
	var DocumentMetadataConfigurationUpdates : DocumentMetadataConfigurationList;
	/**
		Sets the number of addtional storage and query capacity units that should be used by the index. You can change the capacity of the index up to 5 times per day. If you are using extra storage units, you can't reduce the storage capacity below that required to meet the storage needs for your index.
	**/
	@:optional
	var CapacityUnits : CapacityUnitsConfiguration;
};