package global.aws.ec2;

typedef ReplaceIamInstanceProfileAssociationRequest = {
	/**
		The IAM instance profile.
	**/
	var IamInstanceProfile : IamInstanceProfileSpecification;
	/**
		The ID of the existing IAM instance profile association.
	**/
	var AssociationId : String;
};