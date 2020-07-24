package aws_sdk.ssm;

typedef InstanceAssociationStatusInfo = {
	/**
		The association ID.
	**/
	@:optional
	var AssociationId : String;
	/**
		The name of the association.
	**/
	@:optional
	var Name : String;
	/**
		The association document versions.
	**/
	@:optional
	var DocumentVersion : String;
	/**
		The version of the association applied to the instance.
	**/
	@:optional
	var AssociationVersion : String;
	/**
		The instance ID where the association was created.
	**/
	@:optional
	var InstanceId : String;
	/**
		The date the instance association ran.
	**/
	@:optional
	var ExecutionDate : js.lib.Date;
	/**
		Status information about the instance association.
	**/
	@:optional
	var Status : String;
	/**
		Detailed status information about the instance association.
	**/
	@:optional
	var DetailedStatus : String;
	/**
		Summary information about association execution.
	**/
	@:optional
	var ExecutionSummary : String;
	/**
		An error code returned by the request to create the association.
	**/
	@:optional
	var ErrorCode : String;
	/**
		A URL for an S3 bucket where you want to store the results of this request.
	**/
	@:optional
	var OutputUrl : InstanceAssociationOutputUrl;
	/**
		The name of the association applied to the instance.
	**/
	@:optional
	var AssociationName : String;
};