package global.aws.costexplorer;

typedef RedshiftInstanceDetails = {
	/**
		The instance family of the recommended reservation.
	**/
	@:optional
	var Family : String;
	/**
		The type of node that AWS recommends.
	**/
	@:optional
	var NodeType : String;
	/**
		The AWS Region of the recommended reservation.
	**/
	@:optional
	var Region : String;
	/**
		Whether the recommendation is for a current-generation instance.
	**/
	@:optional
	var CurrentGeneration : Bool;
	/**
		Whether the recommended reservation is size flexible.
	**/
	@:optional
	var SizeFlexEligible : Bool;
};