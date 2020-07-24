package global.aws.appmesh;

typedef VirtualNodeData = {
	/**
		The name of the service mesh that the virtual node resides in.
	**/
	var meshName : String;
	/**
		The associated metadata for the virtual node.
	**/
	var metadata : ResourceMetadata;
	/**
		The specifications of the virtual node.
	**/
	var spec : VirtualNodeSpec;
	/**
		The current status for the virtual node.
	**/
	var status : VirtualNodeStatus;
	/**
		The name of the virtual node.
	**/
	var virtualNodeName : String;
};