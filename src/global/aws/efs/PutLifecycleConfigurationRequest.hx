package global.aws.efs;

typedef PutLifecycleConfigurationRequest = {
	/**
		The ID of the file system for which you are creating the LifecycleConfiguration object (String).
	**/
	var FileSystemId : String;
	/**
		An array of LifecyclePolicy objects that define the file system's LifecycleConfiguration object. A LifecycleConfiguration object tells lifecycle management when to transition files from the Standard storage class to the Infrequent Access storage class.
	**/
	var LifecyclePolicies : LifecyclePolicies;
};