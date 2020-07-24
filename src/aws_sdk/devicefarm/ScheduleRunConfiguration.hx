package aws_sdk.devicefarm;

typedef ScheduleRunConfiguration = {
	/**
		The ARN of the extra data for the run. The extra data is a .zip file that AWS Device Farm extracts to external data for Android or the app's sandbox for iOS.
	**/
	@:optional
	var extraDataPackageArn : String;
	/**
		Reserved for internal use.
	**/
	@:optional
	var networkProfileArn : String;
	/**
		Information about the locale that is used for the run.
	**/
	@:optional
	var locale : String;
	/**
		Information about the location that is used for the run.
	**/
	@:optional
	var location : Location;
	/**
		An array of ARNs for your VPC endpoint configurations.
	**/
	@:optional
	var vpceConfigurationArns : AmazonResourceNames;
	/**
		Input CustomerArtifactPaths object for the scheduled run configuration.
	**/
	@:optional
	var customerArtifactPaths : CustomerArtifactPaths;
	/**
		Information about the radio states for the run.
	**/
	@:optional
	var radios : Radios;
	/**
		A list of upload ARNs for app packages to be installed with your app.
	**/
	@:optional
	var auxiliaryApps : AmazonResourceNames;
	/**
		Specifies the billing method for a test run: metered or unmetered. If the parameter is not specified, the default value is metered.  If you have purchased unmetered device slots, you must set this parameter to unmetered to make use of them. Otherwise, your run counts against your metered time.
	**/
	@:optional
	var billingMethod : String;
};