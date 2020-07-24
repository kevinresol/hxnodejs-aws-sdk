package global.aws.managedblockchain;

typedef NodeFabricLogPublishingConfiguration = {
	/**
		Configuration properties for logging events associated with chaincode execution on a peer node. Chaincode logs contain the results of instantiating, invoking, and querying the chaincode. A peer can run multiple instances of chaincode. When enabled, a log stream is created for all chaincodes, with an individual log stream for each chaincode.
	**/
	@:optional
	var ChaincodeLogs : LogConfigurations;
	/**
		Configuration properties for a peer node log. Peer node logs contain messages generated when your client submits transaction proposals to peer nodes, requests to join channels, enrolls an admin peer, and lists the chaincode instances on a peer node.
	**/
	@:optional
	var PeerLogs : LogConfigurations;
};