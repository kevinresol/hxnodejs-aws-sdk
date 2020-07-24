package global.aws.kendra;

typedef CreateIndexResponse = {
	/**
		The unique identifier of the index. Use this identifier when you query an index, set up a data source, or index a document.
	**/
	@:optional
	var Id : String;
};