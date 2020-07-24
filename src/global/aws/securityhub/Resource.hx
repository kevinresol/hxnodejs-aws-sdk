package global.aws.securityhub;

typedef Resource = {
	/**
		The type of the resource that details are provided for. If possible, set Type to one of the supported resource types. For example, if the resource is an EC2 instance, then set Type to AwsEc2Instance. If the resource does not match any of the provided types, then set Type to Other.
	**/
	var Type : String;
	/**
		The canonical identifier for the given resource type.
	**/
	var Id : String;
	/**
		The canonical AWS partition name that the Region is assigned to.
	**/
	@:optional
	var Partition : String;
	/**
		The canonical AWS external Region name where this resource is located.
	**/
	@:optional
	var Region : String;
	/**
		A list of AWS tags associated with a resource at the time the finding was processed.
	**/
	@:optional
	var Tags : FieldMap;
	/**
		Additional details about the resource related to a finding.
	**/
	@:optional
	var Details : ResourceDetails;
};