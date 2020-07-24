package global.aws.guardduty;

typedef Action = {
	/**
		The GuardDuty finding activity type.
	**/
	@:optional
	var ActionType : String;
	/**
		Information about the AWS_API_CALL action described in this finding.
	**/
	@:optional
	var AwsApiCallAction : AwsApiCallAction;
	/**
		Information about the DNS_REQUEST action described in this finding.
	**/
	@:optional
	var DnsRequestAction : DnsRequestAction;
	/**
		Information about the NETWORK_CONNECTION action described in this finding.
	**/
	@:optional
	var NetworkConnectionAction : NetworkConnectionAction;
	/**
		Information about the PORT_PROBE action described in this finding.
	**/
	@:optional
	var PortProbeAction : PortProbeAction;
};