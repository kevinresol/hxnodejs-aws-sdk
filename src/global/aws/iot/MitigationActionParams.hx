package global.aws.iot;

typedef MitigationActionParams = {
	/**
		Parameters to define a mitigation action that changes the state of the device certificate to inactive.
	**/
	@:optional
	var updateDeviceCertificateParams : UpdateDeviceCertificateParams;
	/**
		Parameters to define a mitigation action that changes the state of the CA certificate to inactive.
	**/
	@:optional
	var updateCACertificateParams : UpdateCACertificateParams;
	/**
		Parameters to define a mitigation action that moves devices associated with a certificate to one or more specified thing groups, typically for quarantine.
	**/
	@:optional
	var addThingsToThingGroupParams : AddThingsToThingGroupParams;
	/**
		Parameters to define a mitigation action that adds a blank policy to restrict permissions.
	**/
	@:optional
	var replaceDefaultPolicyVersionParams : ReplaceDefaultPolicyVersionParams;
	/**
		Parameters to define a mitigation action that enables AWS IoT logging at a specified level of detail.
	**/
	@:optional
	var enableIoTLoggingParams : EnableIoTLoggingParams;
	/**
		Parameters to define a mitigation action that publishes findings to Amazon SNS. You can implement your own custom actions in response to the Amazon SNS messages.
	**/
	@:optional
	var publishFindingToSnsParams : PublishFindingToSnsParams;
};