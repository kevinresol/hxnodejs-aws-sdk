package aws_sdk.redshift;

typedef ClusterParameterStatus = {
	/**
		The name of the parameter.
	**/
	@:optional
	var ParameterName : String;
	/**
		The status of the parameter that indicates whether the parameter is in sync with the database, waiting for a cluster reboot, or encountered an error when being applied. The following are possible statuses and descriptions.    in-sync: The parameter value is in sync with the database.    pending-reboot: The parameter value will be applied after the cluster reboots.    applying: The parameter value is being applied to the database.    invalid-parameter: Cannot apply the parameter value because it has an invalid value or syntax.    apply-deferred: The parameter contains static property changes. The changes are deferred until the cluster reboots.    apply-error: Cannot connect to the cluster. The parameter change will be applied after the cluster reboots.    unknown-error: Cannot apply the parameter change right now. The change will be applied after the cluster reboots.
	**/
	@:optional
	var ParameterApplyStatus : String;
	/**
		The error that prevented the parameter from being applied to the database.
	**/
	@:optional
	var ParameterApplyErrorDescription : String;
};