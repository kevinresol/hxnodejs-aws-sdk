package global.aws.xray;

typedef ResponseTimeRootCauseService = {
	/**
		The service name.
	**/
	@:optional
	var Name : String;
	/**
		A collection of associated service names.
	**/
	@:optional
	var Names : ServiceNames;
	/**
		The type associated to the service.
	**/
	@:optional
	var Type : String;
	/**
		The account ID associated to the service.
	**/
	@:optional
	var AccountId : String;
	/**
		The path of root cause entities found on the service.
	**/
	@:optional
	var EntityPath : ResponseTimeRootCauseEntityPath;
	/**
		A Boolean value indicating if the service is inferred from the trace.
	**/
	@:optional
	var Inferred : Bool;
};