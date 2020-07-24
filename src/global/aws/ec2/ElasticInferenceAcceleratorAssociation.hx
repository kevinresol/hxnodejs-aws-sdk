package global.aws.ec2;

typedef ElasticInferenceAcceleratorAssociation = {
	/**
		The Amazon Resource Name (ARN) of the elastic inference accelerator.
	**/
	@:optional
	var ElasticInferenceAcceleratorArn : String;
	/**
		The ID of the association.
	**/
	@:optional
	var ElasticInferenceAcceleratorAssociationId : String;
	/**
		The state of the elastic inference accelerator.
	**/
	@:optional
	var ElasticInferenceAcceleratorAssociationState : String;
	/**
		The time at which the elastic inference accelerator is associated with an instance.
	**/
	@:optional
	var ElasticInferenceAcceleratorAssociationTime : js.lib.Date;
};