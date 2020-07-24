package global.aws.securityhub;

typedef NetworkPathComponent = {
	/**
		The identifier of a component in the network path.
	**/
	@:optional
	var ComponentId : String;
	/**
		The type of component.
	**/
	@:optional
	var ComponentType : String;
	/**
		Information about the component that comes after the current component in the network path.
	**/
	@:optional
	var Egress : NetworkHeader;
	/**
		Information about the component that comes before the current node in the network path.
	**/
	@:optional
	var Ingress : NetworkHeader;
};