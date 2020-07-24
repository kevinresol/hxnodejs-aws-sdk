package aws_sdk.kms;

typedef UpdateCustomKeyStoreRequest = {
	/**
		Identifies the custom key store that you want to update. Enter the ID of the custom key store. To find the ID of a custom key store, use the DescribeCustomKeyStores operation.
	**/
	var CustomKeyStoreId : String;
	/**
		Changes the friendly name of the custom key store to the value that you specify. The custom key store name must be unique in the AWS account.
	**/
	@:optional
	var NewCustomKeyStoreName : String;
	/**
		Enter the current password of the kmsuser crypto user (CU) in the AWS CloudHSM cluster that is associated with the custom key store. This parameter tells AWS KMS the current password of the kmsuser crypto user (CU). It does not set or change the password of any users in the AWS CloudHSM cluster.
	**/
	@:optional
	var KeyStorePassword : String;
	/**
		Associates the custom key store with a related AWS CloudHSM cluster.  Enter the cluster ID of the cluster that you used to create the custom key store or a cluster that shares a backup history and has the same cluster certificate as the original cluster. You cannot use this parameter to associate a custom key store with an unrelated cluster. In addition, the replacement cluster must fulfill the requirements for a cluster associated with a custom key store. To view the cluster certificate of a cluster, use the DescribeClusters operation.
	**/
	@:optional
	var CloudHsmClusterId : String;
};