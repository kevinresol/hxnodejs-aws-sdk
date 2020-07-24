package aws_sdk.apigateway;

typedef UsagePlan = {
	/**
		The identifier of a UsagePlan resource.
	**/
	@:optional
	var id : String;
	/**
		The name of a usage plan.
	**/
	@:optional
	var name : String;
	/**
		The description of a usage plan.
	**/
	@:optional
	var description : String;
	/**
		The associated API stages of a usage plan.
	**/
	@:optional
	var apiStages : ListOfApiStage;
	/**
		The request throttle limits of a usage plan.
	**/
	@:optional
	var throttle : ThrottleSettings;
	/**
		The maximum number of permitted requests per a given unit time interval.
	**/
	@:optional
	var quota : QuotaSettings;
	/**
		The AWS Markeplace product identifier to associate with the usage plan as a SaaS product on AWS Marketplace.
	**/
	@:optional
	var productCode : String;
	/**
		The collection of tags. Each tag element is associated with a given resource.
	**/
	@:optional
	var tags : MapOfStringToString;
};