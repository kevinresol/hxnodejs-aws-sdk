package aws_sdk.quicksight;

typedef RedshiftParameters = {
	/**
		Host. This field can be blank if ClusterId is provided.
	**/
	@:optional
	var Host : String;
	/**
		Port. This field can be blank if the ClusterId is provided.
	**/
	@:optional
	var Port : Float;
	/**
		Database.
	**/
	var Database : String;
	/**
		Cluster ID. This field can be blank if the Host and Port are provided.
	**/
	@:optional
	var ClusterId : String;
};