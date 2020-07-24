package global.aws.appmesh;

typedef AwsCloudMapInstanceAttribute = {
	/**
		The name of an AWS Cloud Map service instance attribute key. Any AWS Cloud Map service
		   instance that contains the specified key and value is returned.
	**/
	var key : String;
	/**
		The value of an AWS Cloud Map service instance attribute key. Any AWS Cloud Map service
		   instance that contains the specified key and value is returned.
	**/
	var value : String;
};