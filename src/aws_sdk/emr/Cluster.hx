package aws_sdk.emr;

typedef Cluster = {
	/**
		The unique identifier for the cluster.
	**/
	@:optional
	var Id : String;
	/**
		The name of the cluster.
	**/
	@:optional
	var Name : String;
	/**
		The current status details about the cluster.
	**/
	@:optional
	var Status : ClusterStatus;
	/**
		Provides information about the EC2 instances in a cluster grouped by category. For example, key name, subnet ID, IAM instance profile, and so on.
	**/
	@:optional
	var Ec2InstanceAttributes : Ec2InstanceAttributes;
	/**
		The instance fleet configuration is available only in Amazon EMR versions 4.8.0 and later, excluding 5.0.x versions.  The instance group configuration of the cluster. A value of INSTANCE_GROUP indicates a uniform instance group configuration. A value of INSTANCE_FLEET indicates an instance fleets configuration.
	**/
	@:optional
	var InstanceCollectionType : String;
	/**
		The path to the Amazon S3 location where logs for this cluster are stored.
	**/
	@:optional
	var LogUri : String;
	/**
		The AWS KMS customer master key (CMK) used for encrypting log files. This attribute is only available with EMR version 5.30.0 and later, excluding EMR 6.0.0.
	**/
	@:optional
	var LogEncryptionKmsKeyId : String;
	/**
		The AMI version requested for this cluster.
	**/
	@:optional
	var RequestedAmiVersion : String;
	/**
		The AMI version running on this cluster.
	**/
	@:optional
	var RunningAmiVersion : String;
	/**
		The Amazon EMR release label, which determines the version of open-source application packages installed on the cluster. Release labels are in the form emr-x.x.x, where x.x.x is an Amazon EMR release version such as emr-5.14.0. For more information about Amazon EMR release versions and included application versions and features, see https://docs.aws.amazon.com/emr/latest/ReleaseGuide/. The release label applies only to Amazon EMR releases version 4.0 and later. Earlier versions use AmiVersion.
	**/
	@:optional
	var ReleaseLabel : String;
	/**
		Specifies whether the cluster should terminate after completing all steps.
	**/
	@:optional
	var AutoTerminate : Bool;
	/**
		Indicates whether Amazon EMR will lock the cluster to prevent the EC2 instances from being terminated by an API call or user intervention, or in the event of a cluster error.
	**/
	@:optional
	var TerminationProtected : Bool;
	/**
		Indicates whether the cluster is visible to all IAM users of the AWS account associated with the cluster. The default value, true, indicates that all IAM users in the AWS account can perform cluster actions if they have the proper IAM policy permissions. If this value is false, only the IAM user that created the cluster can perform actions. This value can be changed on a running cluster by using the SetVisibleToAllUsers action. You can override the default value of true when you create a cluster by using the VisibleToAllUsers parameter of the RunJobFlow action.
	**/
	@:optional
	var VisibleToAllUsers : Bool;
	/**
		The applications installed on this cluster.
	**/
	@:optional
	var Applications : ApplicationList;
	/**
		A list of tags associated with a cluster.
	**/
	@:optional
	var Tags : TagList;
	/**
		The IAM role that will be assumed by the Amazon EMR service to access AWS resources on your behalf.
	**/
	@:optional
	var ServiceRole : String;
	/**
		An approximation of the cost of the cluster, represented in m1.small/hours. This value is incremented one time for every hour an m1.small instance runs. Larger instances are weighted more, so an EC2 instance that is roughly four times more expensive would result in the normalized instance hours being incremented by four. This result is only an approximation and does not reflect the actual billing rate.
	**/
	@:optional
	var NormalizedInstanceHours : Float;
	/**
		The DNS name of the master node. If the cluster is on a private subnet, this is the private DNS name. On a public subnet, this is the public DNS name.
	**/
	@:optional
	var MasterPublicDnsName : String;
	/**
		Applies only to Amazon EMR releases 4.x and later. The list of Configurations supplied to the EMR cluster.
	**/
	@:optional
	var Configurations : ConfigurationList;
	/**
		The name of the security configuration applied to the cluster.
	**/
	@:optional
	var SecurityConfiguration : String;
	/**
		An IAM role for automatic scaling policies. The default role is EMR_AutoScaling_DefaultRole. The IAM role provides permissions that the automatic scaling feature requires to launch and terminate EC2 instances in an instance group.
	**/
	@:optional
	var AutoScalingRole : String;
	/**
		The way that individual Amazon EC2 instances terminate when an automatic scale-in activity occurs or an instance group is resized. TERMINATE_AT_INSTANCE_HOUR indicates that Amazon EMR terminates nodes at the instance-hour boundary, regardless of when the request to terminate the instance was submitted. This option is only available with Amazon EMR 5.1.0 and later and is the default for clusters created using that version. TERMINATE_AT_TASK_COMPLETION indicates that Amazon EMR blacklists and drains tasks from nodes before terminating the Amazon EC2 instances, regardless of the instance-hour boundary. With either behavior, Amazon EMR removes the least active nodes first and blocks instance termination if it could lead to HDFS corruption. TERMINATE_AT_TASK_COMPLETION is available only in Amazon EMR version 4.1.0 and later, and is the default for versions of Amazon EMR earlier than 5.1.0.
	**/
	@:optional
	var ScaleDownBehavior : String;
	/**
		Available only in Amazon EMR version 5.7.0 and later. The ID of a custom Amazon EBS-backed Linux AMI if the cluster uses a custom AMI.
	**/
	@:optional
	var CustomAmiId : String;
	/**
		The size, in GiB, of the EBS root device volume of the Linux AMI that is used for each EC2 instance. Available in Amazon EMR version 4.x and later.
	**/
	@:optional
	var EbsRootVolumeSize : Float;
	/**
		Applies only when CustomAmiID is used. Specifies the type of updates that are applied from the Amazon Linux AMI package repositories when an instance boots using the AMI.
	**/
	@:optional
	var RepoUpgradeOnBoot : String;
	/**
		Attributes for Kerberos configuration when Kerberos authentication is enabled using a security configuration. For more information see Use Kerberos Authentication in the EMR Management Guide.
	**/
	@:optional
	var KerberosAttributes : KerberosAttributes;
	/**
		The Amazon Resource Name of the cluster.
	**/
	@:optional
	var ClusterArn : String;
	/**
		The Amazon Resource Name (ARN) of the Outpost where the cluster is launched.
	**/
	@:optional
	var OutpostArn : String;
	/**
		Specifies the number of steps that can be executed concurrently.
	**/
	@:optional
	var StepConcurrencyLevel : Float;
};