package global.aws.clouddirectory;

typedef ObjectReference = {
	/**
		A path selector supports easy selection of an object by the parent/child links leading to it from the directory root. Use the link names from each parent/child link to construct the path. Path selectors start with a slash (/) and link names are separated by slashes. For more information about paths, see Access Objects. You can identify an object in one of the following ways:    $ObjectIdentifier - An object identifier is an opaque string provided by Amazon Cloud Directory. When creating objects, the system will provide you with the identifier of the created object. An object’s identifier is immutable and no two objects will ever share the same object identifier    /some/path - Identifies the object based on path    #SomeBatchReference - Identifies the object in a batch call
	**/
	@:optional
	var Selector : String;
};