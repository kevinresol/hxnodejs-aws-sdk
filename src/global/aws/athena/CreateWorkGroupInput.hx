package global.aws.athena;

typedef CreateWorkGroupInput = {
	/**
		The workgroup name.
	**/
	var Name : String;
	/**
		The configuration for the workgroup, which includes the location in Amazon S3 where query results are stored, the encryption configuration, if any, used for encrypting query results, whether the Amazon CloudWatch Metrics are enabled for the workgroup, the limit for the amount of bytes scanned (cutoff) per query, if it is specified, and whether workgroup's settings (specified with EnforceWorkGroupConfiguration) in the WorkGroupConfiguration override client-side settings. See WorkGroupConfiguration$EnforceWorkGroupConfiguration.
	**/
	@:optional
	var Configuration : WorkGroupConfiguration;
	/**
		The workgroup description.
	**/
	@:optional
	var Description : String;
	/**
		A list of comma separated tags to add to the workgroup that is created.
	**/
	@:optional
	var Tags : TagList;
};