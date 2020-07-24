package global.aws.ec2;

typedef PrefixListAssociation = {
	/**
		The ID of the resource.
	**/
	@:optional
	var ResourceId : String;
	/**
		The owner of the resource.
	**/
	@:optional
	var ResourceOwner : String;
};