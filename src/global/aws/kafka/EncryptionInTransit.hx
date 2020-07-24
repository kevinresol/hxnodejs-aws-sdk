package global.aws.kafka;

typedef EncryptionInTransit = {
	/**
		Indicates the encryption setting for data in transit between clients and brokers. The following are the possible values.
		
		    TLS means that client-broker communication is enabled with TLS only.
		
		    TLS_PLAINTEXT means that client-broker communication is enabled for both TLS-encrypted, as well as plaintext data.
		
		    PLAINTEXT means that client-broker communication is enabled in plaintext only.
		The default value is TLS_PLAINTEXT.
	**/
	@:optional
	var ClientBroker : String;
	/**
		When set to true, it indicates that data communication among the broker nodes of the cluster is encrypted. When set to false, the communication happens in plaintext.
		The default value is true.
	**/
	@:optional
	var InCluster : Bool;
};