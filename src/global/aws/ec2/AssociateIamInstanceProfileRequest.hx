package global.aws.ec2;

typedef AssociateIamInstanceProfileRequest = {
	/**
		The IAM instance profile.
	**/
	var IamInstanceProfile : IamInstanceProfileSpecification;
	/**
		The ID of the instance.
	**/
	var InstanceId : String;
};