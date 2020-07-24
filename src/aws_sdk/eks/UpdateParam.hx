package aws_sdk.eks;

typedef UpdateParam = {
	/**
		The keys associated with an update request.
	**/
	@:optional
	var type : String;
	/**
		The value of the keys submitted as part of an update request.
	**/
	@:optional
	var value : String;
};