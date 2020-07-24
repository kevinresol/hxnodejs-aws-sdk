package aws_sdk.devicefarm;

typedef AccountSettings = {
	/**
		The AWS account number specified in the AccountSettings container.
	**/
	@:optional
	var awsAccountNumber : String;
	/**
		Returns the unmetered devices you have purchased or want to purchase.
	**/
	@:optional
	var unmeteredDevices : PurchasedDevicesMap;
	/**
		Returns the unmetered remote access devices you have purchased or want to purchase.
	**/
	@:optional
	var unmeteredRemoteAccessDevices : PurchasedDevicesMap;
	/**
		The maximum number of minutes a test run executes before it times out.
	**/
	@:optional
	var maxJobTimeoutMinutes : Float;
	/**
		Information about an AWS account's usage of free trial device minutes.
	**/
	@:optional
	var trialMinutes : TrialMinutes;
	/**
		The maximum number of device slots that the AWS account can purchase. Each maximum is expressed as an offering-id:number pair, where the offering-id represents one of the IDs returned by the ListOfferings command.
	**/
	@:optional
	var maxSlots : MaxSlotMap;
	/**
		The default number of minutes (at the account level) a test run executes before it times out. The default value is 150 minutes.
	**/
	@:optional
	var defaultJobTimeoutMinutes : Float;
	/**
		When set to true, for private devices, Device Farm does not sign your app again. For public devices, Device Farm always signs your apps again. For more information about how Device Farm re-signs your apps, see Do you modify my app? in the AWS Device Farm FAQs.
	**/
	@:optional
	var skipAppResign : Bool;
};