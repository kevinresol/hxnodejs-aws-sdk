package global.aws.es;

typedef AdditionalLimit = {
	/**
		Name of Additional Limit is specific to a given InstanceType and for each of it's  InstanceRole  etc.  Attributes and their details:   MaximumNumberOfDataNodesSupported This attribute will be present in Master node only to specify how much data nodes upto which given  ESPartitionInstanceType  can support as master node. MaximumNumberOfDataNodesWithoutMasterNode This attribute will be present in Data node only to specify how much data nodes of given  ESPartitionInstanceType  upto which you don't need any master nodes to govern them.
	**/
	@:optional
	var LimitName : String;
	/**
		Value for given  AdditionalLimit$LimitName  .
	**/
	@:optional
	var LimitValues : LimitValueList;
};