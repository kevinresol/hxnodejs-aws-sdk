package global.aws.cloudhsmv2;

typedef Cluster = {
	/**
		The cluster's backup policy.
	**/
	@:optional
	var BackupPolicy : String;
	/**
		The cluster's identifier (ID).
	**/
	@:optional
	var ClusterId : String;
	/**
		The date and time when the cluster was created.
	**/
	@:optional
	var CreateTimestamp : js.lib.Date;
	/**
		Contains information about the HSMs in the cluster.
	**/
	@:optional
	var Hsms : Hsms;
	/**
		The type of HSM that the cluster contains.
	**/
	@:optional
	var HsmType : String;
	/**
		The default password for the cluster's Pre-Crypto Officer (PRECO) user.
	**/
	@:optional
	var PreCoPassword : String;
	/**
		The identifier (ID) of the cluster's security group.
	**/
	@:optional
	var SecurityGroup : String;
	/**
		The identifier (ID) of the backup used to create the cluster. This value exists only when the cluster was created from a backup.
	**/
	@:optional
	var SourceBackupId : String;
	/**
		The cluster's state.
	**/
	@:optional
	var State : String;
	/**
		A description of the cluster's state.
	**/
	@:optional
	var StateMessage : String;
	/**
		A map from availability zone to the cluster’s subnet in that availability zone.
	**/
	@:optional
	var SubnetMapping : ExternalSubnetMapping;
	/**
		The identifier (ID) of the virtual private cloud (VPC) that contains the cluster.
	**/
	@:optional
	var VpcId : String;
	/**
		Contains one or more certificates or a certificate signing request (CSR).
	**/
	@:optional
	var Certificates : Certificates;
	/**
		The list of tags for the cluster.
	**/
	@:optional
	var TagList : TagList;
};