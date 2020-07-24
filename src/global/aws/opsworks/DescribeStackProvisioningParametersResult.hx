package global.aws.opsworks;

typedef DescribeStackProvisioningParametersResult = {
	/**
		The AWS OpsWorks Stacks agent installer's URL.
	**/
	@:optional
	var AgentInstallerUrl : String;
	/**
		An embedded object that contains the provisioning parameters.
	**/
	@:optional
	var Parameters : Parameters;
};