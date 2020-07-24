package global.aws.emr;

typedef KerberosAttributes = {
	/**
		The name of the Kerberos realm to which all nodes in a cluster belong. For example, EC2.INTERNAL.
	**/
	var Realm : String;
	/**
		The password used within the cluster for the kadmin service on the cluster-dedicated KDC, which maintains Kerberos principals, password policies, and keytabs for the cluster.
	**/
	var KdcAdminPassword : String;
	/**
		Required only when establishing a cross-realm trust with a KDC in a different realm. The cross-realm principal password, which must be identical across realms.
	**/
	@:optional
	var CrossRealmTrustPrincipalPassword : String;
	/**
		Required only when establishing a cross-realm trust with an Active Directory domain. A user with sufficient privileges to join resources to the domain.
	**/
	@:optional
	var ADDomainJoinUser : String;
	/**
		The Active Directory password for ADDomainJoinUser.
	**/
	@:optional
	var ADDomainJoinPassword : String;
};