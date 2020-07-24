package global.aws.directconnect;

typedef StopBgpFailoverTestResponse = {
	/**
		Information about the virtual interface failover test.
	**/
	@:optional
	var virtualInterfaceTest : VirtualInterfaceTestHistory;
};