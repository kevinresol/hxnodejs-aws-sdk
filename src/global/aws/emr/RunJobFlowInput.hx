package global.aws.emr;

typedef RunJobFlowInput = {
	/**
		The name of the job flow.
	**/
	var Name : String;
	/**
		The location in Amazon S3 to write the log files of the job flow. If a value is not provided, logs are not created.
	**/
	@:optional
	var LogUri : String;
	/**
		The AWS KMS customer master key (CMK) used for encrypting log files. If a value is not provided, the logs will remain encrypted by AES-256. This attribute is only available with EMR version 5.30.0 and later, excluding EMR 6.0.0.
	**/
	@:optional
	var LogEncryptionKmsKeyId : String;
	/**
		A JSON string for selecting additional features.
	**/
	@:optional
	var AdditionalInfo : String;
	/**
		Applies only to Amazon EMR AMI versions 3.x and 2.x. For Amazon EMR releases 4.0 and later, ReleaseLabel is used. To specify a custom AMI, use CustomAmiID.
	**/
	@:optional
	var AmiVersion : String;
	/**
		The Amazon EMR release label, which determines the version of open-source application packages installed on the cluster. Release labels are in the form emr-x.x.x, where x.x.x is an Amazon EMR release version such as emr-5.14.0. For more information about Amazon EMR release versions and included application versions and features, see https://docs.aws.amazon.com/emr/latest/ReleaseGuide/. The release label applies only to Amazon EMR releases version 4.0 and later. Earlier versions use AmiVersion.
	**/
	@:optional
	var ReleaseLabel : String;
	/**
		A specification of the number and type of Amazon EC2 instances.
	**/
	var Instances : JobFlowInstancesConfig;
	/**
		A list of steps to run.
	**/
	@:optional
	var Steps : StepConfigList;
	/**
		A list of bootstrap actions to run before Hadoop starts on the cluster nodes.
	**/
	@:optional
	var BootstrapActions : BootstrapActionConfigList;
	/**
		For Amazon EMR releases 3.x and 2.x. For Amazon EMR releases 4.x and later, use Applications.  A list of strings that indicates third-party software to use. For more information, see the Amazon EMR Developer Guide. Currently supported values are:   "mapr-m3" - launch the job flow using MapR M3 Edition.   "mapr-m5" - launch the job flow using MapR M5 Edition.
	**/
	@:optional
	var SupportedProducts : SupportedProductsList;
	/**
		For Amazon EMR releases 3.x and 2.x. For Amazon EMR releases 4.x and later, use Applications.  A list of strings that indicates third-party software to use with the job flow that accepts a user argument list. EMR accepts and forwards the argument list to the corresponding installation script as bootstrap action arguments. For more information, see "Launch a Job Flow on the MapR Distribution for Hadoop" in the Amazon EMR Developer Guide. Supported values are:   "mapr-m3" - launch the cluster using MapR M3 Edition.   "mapr-m5" - launch the cluster using MapR M5 Edition.   "mapr" with the user arguments specifying "--edition,m3" or "--edition,m5" - launch the job flow using MapR M3 or M5 Edition respectively.   "mapr-m7" - launch the cluster using MapR M7 Edition.   "hunk" - launch the cluster with the Hunk Big Data Analtics Platform.   "hue"- launch the cluster with Hue installed.   "spark" - launch the cluster with Apache Spark installed.   "ganglia" - launch the cluster with the Ganglia Monitoring System installed.
	**/
	@:optional
	var NewSupportedProducts : NewSupportedProductsList;
	/**
		Applies to Amazon EMR releases 4.0 and later. A case-insensitive list of applications for Amazon EMR to install and configure when launching the cluster. For a list of applications available for each Amazon EMR release version, see the Amazon EMR Release Guide.
	**/
	@:optional
	var Applications : ApplicationList;
	/**
		For Amazon EMR releases 4.0 and later. The list of configurations supplied for the EMR cluster you are creating.
	**/
	@:optional
	var Configurations : ConfigurationList;
	/**
		A value of true indicates that all IAM users in the AWS account can perform cluster actions if they have the proper IAM policy permissions. This is the default. A value of false indicates that only the IAM user who created the cluster can perform actions.
	**/
	@:optional
	var VisibleToAllUsers : Bool;
	/**
		Also called instance profile and EC2 role. An IAM role for an EMR cluster. The EC2 instances of the cluster assume this role. The default role is EMR_EC2_DefaultRole. In order to use the default role, you must have already created it using the CLI or console.
	**/
	@:optional
	var JobFlowRole : String;
	/**
		The IAM role that will be assumed by the Amazon EMR service to access AWS resources on your behalf.
	**/
	@:optional
	var ServiceRole : String;
	/**
		A list of tags to associate with a cluster and propagate to Amazon EC2 instances.
	**/
	@:optional
	var Tags : TagList;
	/**
		The name of a security configuration to apply to the cluster.
	**/
	@:optional
	var SecurityConfiguration : String;
	/**
		An IAM role for automatic scaling policies. The default role is EMR_AutoScaling_DefaultRole. The IAM role provides permissions that the automatic scaling feature requires to launch and terminate EC2 instances in an instance group.
	**/
	@:optional
	var AutoScalingRole : String;
	/**
		Specifies the way that individual Amazon EC2 instances terminate when an automatic scale-in activity occurs or an instance group is resized. TERMINATE_AT_INSTANCE_HOUR indicates that Amazon EMR terminates nodes at the instance-hour boundary, regardless of when the request to terminate the instance was submitted. This option is only available with Amazon EMR 5.1.0 and later and is the default for clusters created using that version. TERMINATE_AT_TASK_COMPLETION indicates that Amazon EMR blacklists and drains tasks from nodes before terminating the Amazon EC2 instances, regardless of the instance-hour boundary. With either behavior, Amazon EMR removes the least active nodes first and blocks instance termination if it could lead to HDFS corruption. TERMINATE_AT_TASK_COMPLETION available only in Amazon EMR version 4.1.0 and later, and is the default for versions of Amazon EMR earlier than 5.1.0.
	**/
	@:optional
	var ScaleDownBehavior : String;
	/**
		Available only in Amazon EMR version 5.7.0 and later. The ID of a custom Amazon EBS-backed Linux AMI. If specified, Amazon EMR uses this AMI when it launches cluster EC2 instances. For more information about custom AMIs in Amazon EMR, see Using a Custom AMI in the Amazon EMR Management Guide. If omitted, the cluster uses the base Linux AMI for the ReleaseLabel specified. For Amazon EMR versions 2.x and 3.x, use AmiVersion instead. For information about creating a custom AMI, see Creating an Amazon EBS-Backed Linux AMI in the Amazon Elastic Compute Cloud User Guide for Linux Instances. For information about finding an AMI ID, see Finding a Linux AMI.
	**/
	@:optional
	var CustomAmiId : String;
	/**
		The size, in GiB, of the EBS root device volume of the Linux AMI that is used for each EC2 instance. Available in Amazon EMR version 4.x and later.
	**/
	@:optional
	var EbsRootVolumeSize : Float;
	/**
		Applies only when CustomAmiID is used. Specifies which updates from the Amazon Linux AMI package repositories to apply automatically when the instance boots using the AMI. If omitted, the default is SECURITY, which indicates that only security updates are applied. If NONE is specified, no updates are applied, and all updates must be applied manually.
	**/
	@:optional
	var RepoUpgradeOnBoot : String;
	/**
		Attributes for Kerberos configuration when Kerberos authentication is enabled using a security configuration. For more information see Use Kerberos Authentication in the EMR Management Guide.
	**/
	@:optional
	var KerberosAttributes : KerberosAttributes;
	/**
		Specifies the number of steps that can be executed concurrently. The default value is 1. The maximum value is 256.
	**/
	@:optional
	var StepConcurrencyLevel : Float;
	/**
		The specified managed scaling policy for an Amazon EMR cluster.
	**/
	@:optional
	var ManagedScalingPolicy : ManagedScalingPolicy;
};