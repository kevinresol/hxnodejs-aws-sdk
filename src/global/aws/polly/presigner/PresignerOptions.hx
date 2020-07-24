package global.aws.polly.presigner;

typedef PresignerOptions = {
	/**
		An optional map of parameters to bind to every request sent by this service object.
	**/
	@:optional
	var params : { };
	/**
		An optional pre-configured instance of the AWS.Polly service object to use for requests. The object may bound parameters used by the presigner.
	**/
	@:optional
	var service : global.aws.Polly;
};