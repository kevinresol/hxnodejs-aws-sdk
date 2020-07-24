package global.aws.iotsitewise;

typedef PropertyType = {
	/**
		Specifies an asset attribute property. An attribute generally contains static information, such as the serial number of an IIoT wind turbine.
	**/
	@:optional
	var attribute : Attribute;
	/**
		Specifies an asset measurement property. A measurement represents a device's raw sensor data stream, such as timestamped temperature values or timestamped power values.
	**/
	@:optional
	var measurement : Measurement;
	/**
		Specifies an asset transform property. A transform contains a mathematical expression that maps a property's data points from one form to another, such as a unit conversion from Celsius to Fahrenheit.
	**/
	@:optional
	var transform : Transform;
	/**
		Specifies an asset metric property. A metric contains a mathematical expression that uses aggregate functions to process all input data points over a time interval and output a single data point, such as to calculate the average hourly temperature.
	**/
	@:optional
	var metric : Metric;
};