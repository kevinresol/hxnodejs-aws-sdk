package global.aws.elb;

typedef Limit = {
	/**
		The name of the limit. The possible values are:   classic-listeners   classic-load-balancers   classic-registered-instances
	**/
	@:optional
	var Name : String;
	/**
		The maximum value of the limit.
	**/
	@:optional
	var Max : String;
};