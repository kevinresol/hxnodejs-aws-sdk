package global.aws.ec2;

typedef IamInstanceProfileAssociation = {
	/**
		The ID of the association.
	**/
	@:optional
	var AssociationId : String;
	/**
		The ID of the instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		The IAM instance profile.
	**/
	@:optional
	var IamInstanceProfile : IamInstanceProfile;
	/**
		The state of the association.
	**/
	@:optional
	var State : String;
	/**
		The time the IAM instance profile was associated with the instance.
	**/
	@:optional
	var Timestamp : js.lib.Date;
};