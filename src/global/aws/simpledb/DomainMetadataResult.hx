package global.aws.simpledb;

typedef DomainMetadataResult = {
	/**
		The number of all items in the domain.
	**/
	@:optional
	var ItemCount : Float;
	/**
		The total size of all item names in the domain, in bytes.
	**/
	@:optional
	var ItemNamesSizeBytes : Float;
	/**
		The number of unique attribute names in the domain.
	**/
	@:optional
	var AttributeNameCount : Float;
	/**
		The total size of all unique attribute names in the domain, in bytes.
	**/
	@:optional
	var AttributeNamesSizeBytes : Float;
	/**
		The number of all attribute name/value pairs in the domain.
	**/
	@:optional
	var AttributeValueCount : Float;
	/**
		The total size of all attribute values in the domain, in bytes.
	**/
	@:optional
	var AttributeValuesSizeBytes : Float;
	/**
		The data and time when metadata was calculated, in Epoch (UNIX) seconds.
	**/
	@:optional
	var Timestamp : Float;
};