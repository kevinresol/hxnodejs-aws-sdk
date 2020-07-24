package global.aws.athena;

typedef WorkGroup = {
	/**
		The workgroup name.
	**/
	var Name : String;
	/**
		The state of the workgroup: ENABLED or DISABLED.
	**/
	@:optional
	var State : String;
	/**
		The configuration of the workgroup, which includes the location in Amazon S3 where query results are stored, the encryption configuration, if any, used for query results; whether the Amazon CloudWatch Metrics are enabled for the workgroup; whether workgroup settings override client-side settings; and the data usage limits for the amount of data scanned per query or per workgroup. The workgroup settings override is specified in EnforceWorkGroupConfiguration (true/false) in the WorkGroupConfiguration. See WorkGroupConfiguration$EnforceWorkGroupConfiguration.
	**/
	@:optional
	var Configuration : WorkGroupConfiguration;
	/**
		The workgroup description.
	**/
	@:optional
	var Description : String;
	/**
		The date and time the workgroup was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
};