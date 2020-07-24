package global.aws.cloudformation;

typedef StackResourceDriftInformation = {
	/**
		Status of the resource's actual configuration compared to its expected configuration    DELETED: The resource differs from its expected configuration in that it has been deleted.    MODIFIED: The resource differs from its expected configuration.    NOT_CHECKED: AWS CloudFormation has not checked if the resource differs from its expected configuration. Any resources that do not currently support drift detection have a status of NOT_CHECKED. For more information, see Resources that Support Drift Detection.     IN_SYNC: The resources's actual configuration matches its expected configuration.
	**/
	var StackResourceDriftStatus : String;
	/**
		When AWS CloudFormation last checked if the resource had drifted from its expected configuration.
	**/
	@:optional
	var LastCheckTimestamp : js.lib.Date;
};