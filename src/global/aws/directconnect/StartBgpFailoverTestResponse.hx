package global.aws.directconnect;

typedef StartBgpFailoverTestResponse = {
	/**
		Information about the virtual interface failover test.
	**/
	@:optional
	var virtualInterfaceTest : VirtualInterfaceTestHistory;
};