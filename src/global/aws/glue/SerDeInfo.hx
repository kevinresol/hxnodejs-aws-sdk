package global.aws.glue;

typedef SerDeInfo = {
	/**
		Name of the SerDe.
	**/
	@:optional
	var Name : String;
	/**
		Usually the class that implements the SerDe. An example is org.apache.hadoop.hive.serde2.columnar.ColumnarSerDe.
	**/
	@:optional
	var SerializationLibrary : String;
	/**
		These key-value pairs define initialization parameters for the SerDe.
	**/
	@:optional
	var Parameters : ParametersMap;
};