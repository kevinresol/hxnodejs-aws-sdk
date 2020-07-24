package aws_sdk.ec2;

typedef ElasticGpuAssociation = {
	/**
		The ID of the Elastic Graphics accelerator.
	**/
	@:optional
	var ElasticGpuId : String;
	/**
		The ID of the association.
	**/
	@:optional
	var ElasticGpuAssociationId : String;
	/**
		The state of the association between the instance and the Elastic Graphics accelerator.
	**/
	@:optional
	var ElasticGpuAssociationState : String;
	/**
		The time the Elastic Graphics accelerator was associated with the instance.
	**/
	@:optional
	var ElasticGpuAssociationTime : String;
};