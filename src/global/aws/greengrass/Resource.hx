package global.aws.greengrass;

typedef Resource = {
	/**
		The resource ID, used to refer to a resource in the Lambda function configuration. Max length is 128 characters with pattern ''[a-zA-Z0-9:_-]+''. This must be unique within a Greengrass group.
	**/
	var Id : String;
	/**
		The descriptive resource name, which is displayed on the AWS IoT Greengrass console. Max length 128 characters with pattern ''[a-zA-Z0-9:_-]+''. This must be unique within a Greengrass group.
	**/
	var Name : String;
	/**
		A container of data for all resource types.
	**/
	var ResourceDataContainer : ResourceDataContainer;
};