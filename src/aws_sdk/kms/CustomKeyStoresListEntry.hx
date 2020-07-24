package aws_sdk.kms;

typedef CustomKeyStoresListEntry = {
	/**
		A unique identifier for the custom key store.
	**/
	@:optional
	var CustomKeyStoreId : String;
	/**
		The user-specified friendly name for the custom key store.
	**/
	@:optional
	var CustomKeyStoreName : String;
	/**
		A unique identifier for the AWS CloudHSM cluster that is associated with the custom key store.
	**/
	@:optional
	var CloudHsmClusterId : String;
	/**
		The trust anchor certificate of the associated AWS CloudHSM cluster. When you initialize the cluster, you create this certificate and save it in the customerCA.crt file.
	**/
	@:optional
	var TrustAnchorCertificate : String;
	/**
		Indicates whether the custom key store is connected to its AWS CloudHSM cluster. You can create and use CMKs in your custom key stores only when its connection state is CONNECTED. The value is DISCONNECTED if the key store has never been connected or you use the DisconnectCustomKeyStore operation to disconnect it. If the value is CONNECTED but you are having trouble using the custom key store, make sure that its associated AWS CloudHSM cluster is active and contains at least one active HSM. A value of FAILED indicates that an attempt to connect was unsuccessful. The ConnectionErrorCode field in the response indicates the cause of the failure. For help resolving a connection failure, see Troubleshooting a Custom Key Store in the AWS Key Management Service Developer Guide.
	**/
	@:optional
	var ConnectionState : String;
	/**
		Describes the connection error. This field appears in the response only when the ConnectionState is FAILED. For help resolving these errors, see How to Fix a Connection Failure in AWS Key Management Service Developer Guide. Valid values are:    CLUSTER_NOT_FOUND - AWS KMS cannot find the AWS CloudHSM cluster with the specified cluster ID.    INSUFFICIENT_CLOUDHSM_HSMS - The associated AWS CloudHSM cluster does not contain any active HSMs. To connect a custom key store to its AWS CloudHSM cluster, the cluster must contain at least one active HSM.    INTERNAL_ERROR - AWS KMS could not complete the request due to an internal error. Retry the request. For ConnectCustomKeyStore requests, disconnect the custom key store before trying to connect again.    INVALID_CREDENTIALS - AWS KMS does not have the correct password for the kmsuser crypto user in the AWS CloudHSM cluster. Before you can connect your custom key store to its AWS CloudHSM cluster, you must change the kmsuser account password and update the key store password value for the custom key store.    NETWORK_ERRORS - Network errors are preventing AWS KMS from connecting to the custom key store.    SUBNET_NOT_FOUND - A subnet in the AWS CloudHSM cluster configuration was deleted. If AWS KMS cannot find all of the subnets in the cluster configuration, attempts to connect the custom key store to the AWS CloudHSM cluster fail. To fix this error, create a cluster from a recent backup and associate it with your custom key store. (This process creates a new cluster configuration with a VPC and private subnets.) For details, see How to Fix a Connection Failure in the AWS Key Management Service Developer Guide.    USER_LOCKED_OUT - The kmsuser CU account is locked out of the associated AWS CloudHSM cluster due to too many failed password attempts. Before you can connect your custom key store to its AWS CloudHSM cluster, you must change the kmsuser account password and update the key store password value for the custom key store.    USER_LOGGED_IN - The kmsuser CU account is logged into the the associated AWS CloudHSM cluster. This prevents AWS KMS from rotating the kmsuser account password and logging into the cluster. Before you can connect your custom key store to its AWS CloudHSM cluster, you must log the kmsuser CU out of the cluster. If you changed the kmsuser password to log into the cluster, you must also and update the key store password value for the custom key store. For help, see How to Log Out and Reconnect in the AWS Key Management Service Developer Guide.    USER_NOT_FOUND - AWS KMS cannot find a kmsuser CU account in the associated AWS CloudHSM cluster. Before you can connect your custom key store to its AWS CloudHSM cluster, you must create a kmsuser CU account in the cluster, and then update the key store password value for the custom key store.
	**/
	@:optional
	var ConnectionErrorCode : String;
	/**
		The date and time when the custom key store was created.
	**/
	@:optional
	var CreationDate : js.lib.Date;
};