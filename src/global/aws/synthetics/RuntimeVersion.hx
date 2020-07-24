package global.aws.synthetics;

typedef RuntimeVersion = {
	/**
		The name of the runtime version. Currently, the only valid value is syn-1.0.  Specifies the runtime version to use for the canary. Currently, the only valid value is syn-1.0.
	**/
	@:optional
	var VersionName : String;
	/**
		A description of the runtime version, created by Amazon.
	**/
	@:optional
	var Description : String;
	/**
		The date that the runtime version was released.
	**/
	@:optional
	var ReleaseDate : js.lib.Date;
	/**
		If this runtime version is deprecated, this value is the date of deprecation.
	**/
	@:optional
	var DeprecationDate : js.lib.Date;
};