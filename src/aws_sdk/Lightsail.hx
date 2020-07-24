package aws_sdk;

@:jsRequire("aws-sdk", "Lightsail") extern class Lightsail extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.lightsail.ClientConfiguration);
	/**
		Allocates a static IP address.
		
		Allocates a static IP address.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.AllocateStaticIpResult) -> Void):Request<aws_sdk.lightsail.AllocateStaticIpResult, AWSError> { })
	function allocateStaticIp(params:aws_sdk.lightsail.AllocateStaticIpRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.AllocateStaticIpResult) -> Void):Request<aws_sdk.lightsail.AllocateStaticIpResult, AWSError>;
	/**
		Attaches an SSL/TLS certificate to your Amazon Lightsail content delivery network (CDN) distribution. After the certificate is attached, your distribution accepts HTTPS traffic for all of the domains that are associated with the certificate. Use the CreateCertificate action to create a certificate that you can attach to your distribution.  Only certificates created in the us-east-1 AWS Region can be attached to Lightsail distributions. Lightsail distributions are global resources that can reference an origin in any AWS Region, and distribute its content globally. However, all distributions are located in the us-east-1 Region.
		
		Attaches an SSL/TLS certificate to your Amazon Lightsail content delivery network (CDN) distribution. After the certificate is attached, your distribution accepts HTTPS traffic for all of the domains that are associated with the certificate. Use the CreateCertificate action to create a certificate that you can attach to your distribution.  Only certificates created in the us-east-1 AWS Region can be attached to Lightsail distributions. Lightsail distributions are global resources that can reference an origin in any AWS Region, and distribute its content globally. However, all distributions are located in the us-east-1 Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.AttachCertificateToDistributionResult) -> Void):Request<aws_sdk.lightsail.AttachCertificateToDistributionResult, AWSError> { })
	function attachCertificateToDistribution(params:aws_sdk.lightsail.AttachCertificateToDistributionRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.AttachCertificateToDistributionResult) -> Void):Request<aws_sdk.lightsail.AttachCertificateToDistributionResult, AWSError>;
	/**
		Attaches a block storage disk to a running or stopped Lightsail instance and exposes it to the instance with the specified disk name. The attach disk operation supports tag-based access control via resource tags applied to the resource identified by disk name. For more information, see the Lightsail Dev Guide.
		
		Attaches a block storage disk to a running or stopped Lightsail instance and exposes it to the instance with the specified disk name. The attach disk operation supports tag-based access control via resource tags applied to the resource identified by disk name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.AttachDiskResult) -> Void):Request<aws_sdk.lightsail.AttachDiskResult, AWSError> { })
	function attachDisk(params:aws_sdk.lightsail.AttachDiskRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.AttachDiskResult) -> Void):Request<aws_sdk.lightsail.AttachDiskResult, AWSError>;
	/**
		Attaches one or more Lightsail instances to a load balancer. After some time, the instances are attached to the load balancer and the health check status is available. The attach instances to load balancer operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
		
		Attaches one or more Lightsail instances to a load balancer. After some time, the instances are attached to the load balancer and the health check status is available. The attach instances to load balancer operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.AttachInstancesToLoadBalancerResult) -> Void):Request<aws_sdk.lightsail.AttachInstancesToLoadBalancerResult, AWSError> { })
	function attachInstancesToLoadBalancer(params:aws_sdk.lightsail.AttachInstancesToLoadBalancerRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.AttachInstancesToLoadBalancerResult) -> Void):Request<aws_sdk.lightsail.AttachInstancesToLoadBalancerResult, AWSError>;
	/**
		Attaches a Transport Layer Security (TLS) certificate to your load balancer. TLS is just an updated, more secure version of Secure Socket Layer (SSL). Once you create and validate your certificate, you can attach it to your load balancer. You can also use this API to rotate the certificates on your account. Use the AttachLoadBalancerTlsCertificate action with the non-attached certificate, and it will replace the existing one and become the attached certificate. The AttachLoadBalancerTlsCertificate operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
		
		Attaches a Transport Layer Security (TLS) certificate to your load balancer. TLS is just an updated, more secure version of Secure Socket Layer (SSL). Once you create and validate your certificate, you can attach it to your load balancer. You can also use this API to rotate the certificates on your account. Use the AttachLoadBalancerTlsCertificate action with the non-attached certificate, and it will replace the existing one and become the attached certificate. The AttachLoadBalancerTlsCertificate operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.AttachLoadBalancerTlsCertificateResult) -> Void):Request<aws_sdk.lightsail.AttachLoadBalancerTlsCertificateResult, AWSError> { })
	function attachLoadBalancerTlsCertificate(params:aws_sdk.lightsail.AttachLoadBalancerTlsCertificateRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.AttachLoadBalancerTlsCertificateResult) -> Void):Request<aws_sdk.lightsail.AttachLoadBalancerTlsCertificateResult, AWSError>;
	/**
		Attaches a static IP address to a specific Amazon Lightsail instance.
		
		Attaches a static IP address to a specific Amazon Lightsail instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.AttachStaticIpResult) -> Void):Request<aws_sdk.lightsail.AttachStaticIpResult, AWSError> { })
	function attachStaticIp(params:aws_sdk.lightsail.AttachStaticIpRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.AttachStaticIpResult) -> Void):Request<aws_sdk.lightsail.AttachStaticIpResult, AWSError>;
	/**
		Closes ports for a specific Amazon Lightsail instance. The CloseInstancePublicPorts action supports tag-based access control via resource tags applied to the resource identified by instanceName. For more information, see the Lightsail Dev Guide.
		
		Closes ports for a specific Amazon Lightsail instance. The CloseInstancePublicPorts action supports tag-based access control via resource tags applied to the resource identified by instanceName. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.CloseInstancePublicPortsResult) -> Void):Request<aws_sdk.lightsail.CloseInstancePublicPortsResult, AWSError> { })
	function closeInstancePublicPorts(params:aws_sdk.lightsail.CloseInstancePublicPortsRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.CloseInstancePublicPortsResult) -> Void):Request<aws_sdk.lightsail.CloseInstancePublicPortsResult, AWSError>;
	/**
		Copies a manual snapshot of an instance or disk as another manual snapshot, or copies an automatic snapshot of an instance or disk as a manual snapshot. This operation can also be used to copy a manual or automatic snapshot of an instance or a disk from one AWS Region to another in Amazon Lightsail. When copying a manual snapshot, be sure to define the source region, source snapshot name, and target snapshot name parameters. When copying an automatic snapshot, be sure to define the source region, source resource name, target snapshot name, and either the restore date or the use latest restorable auto snapshot parameters.
		
		Copies a manual snapshot of an instance or disk as another manual snapshot, or copies an automatic snapshot of an instance or disk as a manual snapshot. This operation can also be used to copy a manual or automatic snapshot of an instance or a disk from one AWS Region to another in Amazon Lightsail. When copying a manual snapshot, be sure to define the source region, source snapshot name, and target snapshot name parameters. When copying an automatic snapshot, be sure to define the source region, source resource name, target snapshot name, and either the restore date or the use latest restorable auto snapshot parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.CopySnapshotResult) -> Void):Request<aws_sdk.lightsail.CopySnapshotResult, AWSError> { })
	function copySnapshot(params:aws_sdk.lightsail.CopySnapshotRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.CopySnapshotResult) -> Void):Request<aws_sdk.lightsail.CopySnapshotResult, AWSError>;
	/**
		Creates an SSL/TLS certificate for a Amazon Lightsail content delivery network (CDN) distribution. After the certificate is created, use the AttachCertificateToDistribution action to attach the certificate to your distribution.  Only certificates created in the us-east-1 AWS Region can be attached to Lightsail distributions. Lightsail distributions are global resources that can reference an origin in any AWS Region, and distribute its content globally. However, all distributions are located in the us-east-1 Region.
		
		Creates an SSL/TLS certificate for a Amazon Lightsail content delivery network (CDN) distribution. After the certificate is created, use the AttachCertificateToDistribution action to attach the certificate to your distribution.  Only certificates created in the us-east-1 AWS Region can be attached to Lightsail distributions. Lightsail distributions are global resources that can reference an origin in any AWS Region, and distribute its content globally. However, all distributions are located in the us-east-1 Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.CreateCertificateResult) -> Void):Request<aws_sdk.lightsail.CreateCertificateResult, AWSError> { })
	function createCertificate(params:aws_sdk.lightsail.CreateCertificateRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.CreateCertificateResult) -> Void):Request<aws_sdk.lightsail.CreateCertificateResult, AWSError>;
	/**
		Creates an AWS CloudFormation stack, which creates a new Amazon EC2 instance from an exported Amazon Lightsail snapshot. This operation results in a CloudFormation stack record that can be used to track the AWS CloudFormation stack created. Use the get cloud formation stack records operation to get a list of the CloudFormation stacks created.  Wait until after your new Amazon EC2 instance is created before running the create cloud formation stack operation again with the same export snapshot record.
		
		Creates an AWS CloudFormation stack, which creates a new Amazon EC2 instance from an exported Amazon Lightsail snapshot. This operation results in a CloudFormation stack record that can be used to track the AWS CloudFormation stack created. Use the get cloud formation stack records operation to get a list of the CloudFormation stacks created.  Wait until after your new Amazon EC2 instance is created before running the create cloud formation stack operation again with the same export snapshot record.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.CreateCloudFormationStackResult) -> Void):Request<aws_sdk.lightsail.CreateCloudFormationStackResult, AWSError> { })
	function createCloudFormationStack(params:aws_sdk.lightsail.CreateCloudFormationStackRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.CreateCloudFormationStackResult) -> Void):Request<aws_sdk.lightsail.CreateCloudFormationStackResult, AWSError>;
	/**
		Creates an email or SMS text message contact method. A contact method is used to send you notifications about your Amazon Lightsail resources. You can add one email address and one mobile phone number contact method in each AWS Region. However, SMS text messaging is not supported in some AWS Regions, and SMS text messages cannot be sent to some countries/regions. For more information, see Notifications in Amazon Lightsail.
		
		Creates an email or SMS text message contact method. A contact method is used to send you notifications about your Amazon Lightsail resources. You can add one email address and one mobile phone number contact method in each AWS Region. However, SMS text messaging is not supported in some AWS Regions, and SMS text messages cannot be sent to some countries/regions. For more information, see Notifications in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.CreateContactMethodResult) -> Void):Request<aws_sdk.lightsail.CreateContactMethodResult, AWSError> { })
	function createContactMethod(params:aws_sdk.lightsail.CreateContactMethodRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.CreateContactMethodResult) -> Void):Request<aws_sdk.lightsail.CreateContactMethodResult, AWSError>;
	/**
		Creates a block storage disk that can be attached to an Amazon Lightsail instance in the same Availability Zone (e.g., us-east-2a). The create disk operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
		
		Creates a block storage disk that can be attached to an Amazon Lightsail instance in the same Availability Zone (e.g., us-east-2a). The create disk operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.CreateDiskResult) -> Void):Request<aws_sdk.lightsail.CreateDiskResult, AWSError> { })
	function createDisk(params:aws_sdk.lightsail.CreateDiskRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.CreateDiskResult) -> Void):Request<aws_sdk.lightsail.CreateDiskResult, AWSError>;
	/**
		Creates a block storage disk from a manual or automatic snapshot of a disk. The resulting disk can be attached to an Amazon Lightsail instance in the same Availability Zone (e.g., us-east-2a). The create disk from snapshot operation supports tag-based access control via request tags and resource tags applied to the resource identified by disk snapshot name. For more information, see the Lightsail Dev Guide.
		
		Creates a block storage disk from a manual or automatic snapshot of a disk. The resulting disk can be attached to an Amazon Lightsail instance in the same Availability Zone (e.g., us-east-2a). The create disk from snapshot operation supports tag-based access control via request tags and resource tags applied to the resource identified by disk snapshot name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.CreateDiskFromSnapshotResult) -> Void):Request<aws_sdk.lightsail.CreateDiskFromSnapshotResult, AWSError> { })
	function createDiskFromSnapshot(params:aws_sdk.lightsail.CreateDiskFromSnapshotRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.CreateDiskFromSnapshotResult) -> Void):Request<aws_sdk.lightsail.CreateDiskFromSnapshotResult, AWSError>;
	/**
		Creates a snapshot of a block storage disk. You can use snapshots for backups, to make copies of disks, and to save data before shutting down a Lightsail instance. You can take a snapshot of an attached disk that is in use; however, snapshots only capture data that has been written to your disk at the time the snapshot command is issued. This may exclude any data that has been cached by any applications or the operating system. If you can pause any file systems on the disk long enough to take a snapshot, your snapshot should be complete. Nevertheless, if you cannot pause all file writes to the disk, you should unmount the disk from within the Lightsail instance, issue the create disk snapshot command, and then remount the disk to ensure a consistent and complete snapshot. You may remount and use your disk while the snapshot status is pending. You can also use this operation to create a snapshot of an instance's system volume. You might want to do this, for example, to recover data from the system volume of a botched instance or to create a backup of the system volume like you would for a block storage disk. To create a snapshot of a system volume, just define the instance name parameter when issuing the snapshot command, and a snapshot of the defined instance's system volume will be created. After the snapshot is available, you can create a block storage disk from the snapshot and attach it to a running instance to access the data on the disk. The create disk snapshot operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
		
		Creates a snapshot of a block storage disk. You can use snapshots for backups, to make copies of disks, and to save data before shutting down a Lightsail instance. You can take a snapshot of an attached disk that is in use; however, snapshots only capture data that has been written to your disk at the time the snapshot command is issued. This may exclude any data that has been cached by any applications or the operating system. If you can pause any file systems on the disk long enough to take a snapshot, your snapshot should be complete. Nevertheless, if you cannot pause all file writes to the disk, you should unmount the disk from within the Lightsail instance, issue the create disk snapshot command, and then remount the disk to ensure a consistent and complete snapshot. You may remount and use your disk while the snapshot status is pending. You can also use this operation to create a snapshot of an instance's system volume. You might want to do this, for example, to recover data from the system volume of a botched instance or to create a backup of the system volume like you would for a block storage disk. To create a snapshot of a system volume, just define the instance name parameter when issuing the snapshot command, and a snapshot of the defined instance's system volume will be created. After the snapshot is available, you can create a block storage disk from the snapshot and attach it to a running instance to access the data on the disk. The create disk snapshot operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.CreateDiskSnapshotResult) -> Void):Request<aws_sdk.lightsail.CreateDiskSnapshotResult, AWSError> { })
	function createDiskSnapshot(params:aws_sdk.lightsail.CreateDiskSnapshotRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.CreateDiskSnapshotResult) -> Void):Request<aws_sdk.lightsail.CreateDiskSnapshotResult, AWSError>;
	/**
		Creates an Amazon Lightsail content delivery network (CDN) distribution. A distribution is a globally distributed network of caching servers that improve the performance of your website or web application hosted on a Lightsail instance. For more information, see Content delivery networks in Amazon Lightsail.
		
		Creates an Amazon Lightsail content delivery network (CDN) distribution. A distribution is a globally distributed network of caching servers that improve the performance of your website or web application hosted on a Lightsail instance. For more information, see Content delivery networks in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.CreateDistributionResult) -> Void):Request<aws_sdk.lightsail.CreateDistributionResult, AWSError> { })
	function createDistribution(params:aws_sdk.lightsail.CreateDistributionRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.CreateDistributionResult) -> Void):Request<aws_sdk.lightsail.CreateDistributionResult, AWSError>;
	/**
		Creates a domain resource for the specified domain (e.g., example.com). The create domain operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
		
		Creates a domain resource for the specified domain (e.g., example.com). The create domain operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.CreateDomainResult) -> Void):Request<aws_sdk.lightsail.CreateDomainResult, AWSError> { })
	function createDomain(params:aws_sdk.lightsail.CreateDomainRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.CreateDomainResult) -> Void):Request<aws_sdk.lightsail.CreateDomainResult, AWSError>;
	/**
		Creates one of the following entry records associated with the domain: Address (A), canonical name (CNAME), mail exchanger (MX), name server (NS), start of authority (SOA), service locator (SRV), or text (TXT). The create domain entry operation supports tag-based access control via resource tags applied to the resource identified by domain name. For more information, see the Lightsail Dev Guide.
		
		Creates one of the following entry records associated with the domain: Address (A), canonical name (CNAME), mail exchanger (MX), name server (NS), start of authority (SOA), service locator (SRV), or text (TXT). The create domain entry operation supports tag-based access control via resource tags applied to the resource identified by domain name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.CreateDomainEntryResult) -> Void):Request<aws_sdk.lightsail.CreateDomainEntryResult, AWSError> { })
	function createDomainEntry(params:aws_sdk.lightsail.CreateDomainEntryRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.CreateDomainEntryResult) -> Void):Request<aws_sdk.lightsail.CreateDomainEntryResult, AWSError>;
	/**
		Creates a snapshot of a specific virtual private server, or instance. You can use a snapshot to create a new instance that is based on that snapshot. The create instance snapshot operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
		
		Creates a snapshot of a specific virtual private server, or instance. You can use a snapshot to create a new instance that is based on that snapshot. The create instance snapshot operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.CreateInstanceSnapshotResult) -> Void):Request<aws_sdk.lightsail.CreateInstanceSnapshotResult, AWSError> { })
	function createInstanceSnapshot(params:aws_sdk.lightsail.CreateInstanceSnapshotRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.CreateInstanceSnapshotResult) -> Void):Request<aws_sdk.lightsail.CreateInstanceSnapshotResult, AWSError>;
	/**
		Creates one or more Amazon Lightsail instances. The create instances operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
		
		Creates one or more Amazon Lightsail instances. The create instances operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.CreateInstancesResult) -> Void):Request<aws_sdk.lightsail.CreateInstancesResult, AWSError> { })
	function createInstances(params:aws_sdk.lightsail.CreateInstancesRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.CreateInstancesResult) -> Void):Request<aws_sdk.lightsail.CreateInstancesResult, AWSError>;
	/**
		Creates one or more new instances from a manual or automatic snapshot of an instance. The create instances from snapshot operation supports tag-based access control via request tags and resource tags applied to the resource identified by instance snapshot name. For more information, see the Lightsail Dev Guide.
		
		Creates one or more new instances from a manual or automatic snapshot of an instance. The create instances from snapshot operation supports tag-based access control via request tags and resource tags applied to the resource identified by instance snapshot name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.CreateInstancesFromSnapshotResult) -> Void):Request<aws_sdk.lightsail.CreateInstancesFromSnapshotResult, AWSError> { })
	function createInstancesFromSnapshot(params:aws_sdk.lightsail.CreateInstancesFromSnapshotRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.CreateInstancesFromSnapshotResult) -> Void):Request<aws_sdk.lightsail.CreateInstancesFromSnapshotResult, AWSError>;
	/**
		Creates an SSH key pair. The create key pair operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
		
		Creates an SSH key pair. The create key pair operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.CreateKeyPairResult) -> Void):Request<aws_sdk.lightsail.CreateKeyPairResult, AWSError> { })
	function createKeyPair(params:aws_sdk.lightsail.CreateKeyPairRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.CreateKeyPairResult) -> Void):Request<aws_sdk.lightsail.CreateKeyPairResult, AWSError>;
	/**
		Creates a Lightsail load balancer. To learn more about deciding whether to load balance your application, see Configure your Lightsail instances for load balancing. You can create up to 5 load balancers per AWS Region in your account. When you create a load balancer, you can specify a unique name and port settings. To change additional load balancer settings, use the UpdateLoadBalancerAttribute operation. The create load balancer operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
		
		Creates a Lightsail load balancer. To learn more about deciding whether to load balance your application, see Configure your Lightsail instances for load balancing. You can create up to 5 load balancers per AWS Region in your account. When you create a load balancer, you can specify a unique name and port settings. To change additional load balancer settings, use the UpdateLoadBalancerAttribute operation. The create load balancer operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.CreateLoadBalancerResult) -> Void):Request<aws_sdk.lightsail.CreateLoadBalancerResult, AWSError> { })
	function createLoadBalancer(params:aws_sdk.lightsail.CreateLoadBalancerRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.CreateLoadBalancerResult) -> Void):Request<aws_sdk.lightsail.CreateLoadBalancerResult, AWSError>;
	/**
		Creates a Lightsail load balancer TLS certificate. TLS is just an updated, more secure version of Secure Socket Layer (SSL). The CreateLoadBalancerTlsCertificate operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
		
		Creates a Lightsail load balancer TLS certificate. TLS is just an updated, more secure version of Secure Socket Layer (SSL). The CreateLoadBalancerTlsCertificate operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.CreateLoadBalancerTlsCertificateResult) -> Void):Request<aws_sdk.lightsail.CreateLoadBalancerTlsCertificateResult, AWSError> { })
	function createLoadBalancerTlsCertificate(params:aws_sdk.lightsail.CreateLoadBalancerTlsCertificateRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.CreateLoadBalancerTlsCertificateResult) -> Void):Request<aws_sdk.lightsail.CreateLoadBalancerTlsCertificateResult, AWSError>;
	/**
		Creates a new database in Amazon Lightsail. The create relational database operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
		
		Creates a new database in Amazon Lightsail. The create relational database operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.CreateRelationalDatabaseResult) -> Void):Request<aws_sdk.lightsail.CreateRelationalDatabaseResult, AWSError> { })
	function createRelationalDatabase(params:aws_sdk.lightsail.CreateRelationalDatabaseRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.CreateRelationalDatabaseResult) -> Void):Request<aws_sdk.lightsail.CreateRelationalDatabaseResult, AWSError>;
	/**
		Creates a new database from an existing database snapshot in Amazon Lightsail. You can create a new database from a snapshot in if something goes wrong with your original database, or to change it to a different plan, such as a high availability or standard plan. The create relational database from snapshot operation supports tag-based access control via request tags and resource tags applied to the resource identified by relationalDatabaseSnapshotName. For more information, see the Lightsail Dev Guide.
		
		Creates a new database from an existing database snapshot in Amazon Lightsail. You can create a new database from a snapshot in if something goes wrong with your original database, or to change it to a different plan, such as a high availability or standard plan. The create relational database from snapshot operation supports tag-based access control via request tags and resource tags applied to the resource identified by relationalDatabaseSnapshotName. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.CreateRelationalDatabaseFromSnapshotResult) -> Void):Request<aws_sdk.lightsail.CreateRelationalDatabaseFromSnapshotResult, AWSError> { })
	function createRelationalDatabaseFromSnapshot(params:aws_sdk.lightsail.CreateRelationalDatabaseFromSnapshotRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.CreateRelationalDatabaseFromSnapshotResult) -> Void):Request<aws_sdk.lightsail.CreateRelationalDatabaseFromSnapshotResult, AWSError>;
	/**
		Creates a snapshot of your database in Amazon Lightsail. You can use snapshots for backups, to make copies of a database, and to save data before deleting a database. The create relational database snapshot operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
		
		Creates a snapshot of your database in Amazon Lightsail. You can use snapshots for backups, to make copies of a database, and to save data before deleting a database. The create relational database snapshot operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.CreateRelationalDatabaseSnapshotResult) -> Void):Request<aws_sdk.lightsail.CreateRelationalDatabaseSnapshotResult, AWSError> { })
	function createRelationalDatabaseSnapshot(params:aws_sdk.lightsail.CreateRelationalDatabaseSnapshotRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.CreateRelationalDatabaseSnapshotResult) -> Void):Request<aws_sdk.lightsail.CreateRelationalDatabaseSnapshotResult, AWSError>;
	/**
		Deletes an alarm. An alarm is used to monitor a single metric for one of your resources. When a metric condition is met, the alarm can notify you by email, SMS text message, and a banner displayed on the Amazon Lightsail console. For more information, see Alarms in Amazon Lightsail.
		
		Deletes an alarm. An alarm is used to monitor a single metric for one of your resources. When a metric condition is met, the alarm can notify you by email, SMS text message, and a banner displayed on the Amazon Lightsail console. For more information, see Alarms in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteAlarmResult) -> Void):Request<aws_sdk.lightsail.DeleteAlarmResult, AWSError> { })
	function deleteAlarm(params:aws_sdk.lightsail.DeleteAlarmRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteAlarmResult) -> Void):Request<aws_sdk.lightsail.DeleteAlarmResult, AWSError>;
	/**
		Deletes an automatic snapshot of an instance or disk. For more information, see the Lightsail Dev Guide.
		
		Deletes an automatic snapshot of an instance or disk. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteAutoSnapshotResult) -> Void):Request<aws_sdk.lightsail.DeleteAutoSnapshotResult, AWSError> { })
	function deleteAutoSnapshot(params:aws_sdk.lightsail.DeleteAutoSnapshotRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteAutoSnapshotResult) -> Void):Request<aws_sdk.lightsail.DeleteAutoSnapshotResult, AWSError>;
	/**
		Deletes an SSL/TLS certificate for your Amazon Lightsail content delivery network (CDN) distribution. Certificates that are currently attached to a distribution cannot be deleted. Use the DetachCertificateFromDistribution action to detach a certificate from a distribution.
		
		Deletes an SSL/TLS certificate for your Amazon Lightsail content delivery network (CDN) distribution. Certificates that are currently attached to a distribution cannot be deleted. Use the DetachCertificateFromDistribution action to detach a certificate from a distribution.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteCertificateResult) -> Void):Request<aws_sdk.lightsail.DeleteCertificateResult, AWSError> { })
	function deleteCertificate(params:aws_sdk.lightsail.DeleteCertificateRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteCertificateResult) -> Void):Request<aws_sdk.lightsail.DeleteCertificateResult, AWSError>;
	/**
		Deletes a contact method. A contact method is used to send you notifications about your Amazon Lightsail resources. You can add one email address and one mobile phone number contact method in each AWS Region. However, SMS text messaging is not supported in some AWS Regions, and SMS text messages cannot be sent to some countries/regions. For more information, see Notifications in Amazon Lightsail.
		
		Deletes a contact method. A contact method is used to send you notifications about your Amazon Lightsail resources. You can add one email address and one mobile phone number contact method in each AWS Region. However, SMS text messaging is not supported in some AWS Regions, and SMS text messages cannot be sent to some countries/regions. For more information, see Notifications in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteContactMethodResult) -> Void):Request<aws_sdk.lightsail.DeleteContactMethodResult, AWSError> { })
	function deleteContactMethod(params:aws_sdk.lightsail.DeleteContactMethodRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteContactMethodResult) -> Void):Request<aws_sdk.lightsail.DeleteContactMethodResult, AWSError>;
	/**
		Deletes the specified block storage disk. The disk must be in the available state (not attached to a Lightsail instance).  The disk may remain in the deleting state for several minutes.  The delete disk operation supports tag-based access control via resource tags applied to the resource identified by disk name. For more information, see the Lightsail Dev Guide.
		
		Deletes the specified block storage disk. The disk must be in the available state (not attached to a Lightsail instance).  The disk may remain in the deleting state for several minutes.  The delete disk operation supports tag-based access control via resource tags applied to the resource identified by disk name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteDiskResult) -> Void):Request<aws_sdk.lightsail.DeleteDiskResult, AWSError> { })
	function deleteDisk(params:aws_sdk.lightsail.DeleteDiskRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteDiskResult) -> Void):Request<aws_sdk.lightsail.DeleteDiskResult, AWSError>;
	/**
		Deletes the specified disk snapshot. When you make periodic snapshots of a disk, the snapshots are incremental, and only the blocks on the device that have changed since your last snapshot are saved in the new snapshot. When you delete a snapshot, only the data not needed for any other snapshot is removed. So regardless of which prior snapshots have been deleted, all active snapshots will have access to all the information needed to restore the disk. The delete disk snapshot operation supports tag-based access control via resource tags applied to the resource identified by disk snapshot name. For more information, see the Lightsail Dev Guide.
		
		Deletes the specified disk snapshot. When you make periodic snapshots of a disk, the snapshots are incremental, and only the blocks on the device that have changed since your last snapshot are saved in the new snapshot. When you delete a snapshot, only the data not needed for any other snapshot is removed. So regardless of which prior snapshots have been deleted, all active snapshots will have access to all the information needed to restore the disk. The delete disk snapshot operation supports tag-based access control via resource tags applied to the resource identified by disk snapshot name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteDiskSnapshotResult) -> Void):Request<aws_sdk.lightsail.DeleteDiskSnapshotResult, AWSError> { })
	function deleteDiskSnapshot(params:aws_sdk.lightsail.DeleteDiskSnapshotRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteDiskSnapshotResult) -> Void):Request<aws_sdk.lightsail.DeleteDiskSnapshotResult, AWSError>;
	/**
		Deletes your Amazon Lightsail content delivery network (CDN) distribution.
		
		Deletes your Amazon Lightsail content delivery network (CDN) distribution.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteDistributionResult) -> Void):Request<aws_sdk.lightsail.DeleteDistributionResult, AWSError> { })
	function deleteDistribution(params:aws_sdk.lightsail.DeleteDistributionRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteDistributionResult) -> Void):Request<aws_sdk.lightsail.DeleteDistributionResult, AWSError>;
	/**
		Deletes the specified domain recordset and all of its domain records. The delete domain operation supports tag-based access control via resource tags applied to the resource identified by domain name. For more information, see the Lightsail Dev Guide.
		
		Deletes the specified domain recordset and all of its domain records. The delete domain operation supports tag-based access control via resource tags applied to the resource identified by domain name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteDomainResult) -> Void):Request<aws_sdk.lightsail.DeleteDomainResult, AWSError> { })
	function deleteDomain(params:aws_sdk.lightsail.DeleteDomainRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteDomainResult) -> Void):Request<aws_sdk.lightsail.DeleteDomainResult, AWSError>;
	/**
		Deletes a specific domain entry. The delete domain entry operation supports tag-based access control via resource tags applied to the resource identified by domain name. For more information, see the Lightsail Dev Guide.
		
		Deletes a specific domain entry. The delete domain entry operation supports tag-based access control via resource tags applied to the resource identified by domain name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteDomainEntryResult) -> Void):Request<aws_sdk.lightsail.DeleteDomainEntryResult, AWSError> { })
	function deleteDomainEntry(params:aws_sdk.lightsail.DeleteDomainEntryRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteDomainEntryResult) -> Void):Request<aws_sdk.lightsail.DeleteDomainEntryResult, AWSError>;
	/**
		Deletes an Amazon Lightsail instance. The delete instance operation supports tag-based access control via resource tags applied to the resource identified by instance name. For more information, see the Lightsail Dev Guide.
		
		Deletes an Amazon Lightsail instance. The delete instance operation supports tag-based access control via resource tags applied to the resource identified by instance name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteInstanceResult) -> Void):Request<aws_sdk.lightsail.DeleteInstanceResult, AWSError> { })
	function deleteInstance(params:aws_sdk.lightsail.DeleteInstanceRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteInstanceResult) -> Void):Request<aws_sdk.lightsail.DeleteInstanceResult, AWSError>;
	/**
		Deletes a specific snapshot of a virtual private server (or instance). The delete instance snapshot operation supports tag-based access control via resource tags applied to the resource identified by instance snapshot name. For more information, see the Lightsail Dev Guide.
		
		Deletes a specific snapshot of a virtual private server (or instance). The delete instance snapshot operation supports tag-based access control via resource tags applied to the resource identified by instance snapshot name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteInstanceSnapshotResult) -> Void):Request<aws_sdk.lightsail.DeleteInstanceSnapshotResult, AWSError> { })
	function deleteInstanceSnapshot(params:aws_sdk.lightsail.DeleteInstanceSnapshotRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteInstanceSnapshotResult) -> Void):Request<aws_sdk.lightsail.DeleteInstanceSnapshotResult, AWSError>;
	/**
		Deletes a specific SSH key pair. The delete key pair operation supports tag-based access control via resource tags applied to the resource identified by key pair name. For more information, see the Lightsail Dev Guide.
		
		Deletes a specific SSH key pair. The delete key pair operation supports tag-based access control via resource tags applied to the resource identified by key pair name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteKeyPairResult) -> Void):Request<aws_sdk.lightsail.DeleteKeyPairResult, AWSError> { })
	function deleteKeyPair(params:aws_sdk.lightsail.DeleteKeyPairRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteKeyPairResult) -> Void):Request<aws_sdk.lightsail.DeleteKeyPairResult, AWSError>;
	/**
		Deletes the known host key or certificate used by the Amazon Lightsail browser-based SSH or RDP clients to authenticate an instance. This operation enables the Lightsail browser-based SSH or RDP clients to connect to the instance after a host key mismatch.  Perform this operation only if you were expecting the host key or certificate mismatch or if you are familiar with the new host key or certificate on the instance. For more information, see Troubleshooting connection issues when using the Amazon Lightsail browser-based SSH or RDP client.
		
		Deletes the known host key or certificate used by the Amazon Lightsail browser-based SSH or RDP clients to authenticate an instance. This operation enables the Lightsail browser-based SSH or RDP clients to connect to the instance after a host key mismatch.  Perform this operation only if you were expecting the host key or certificate mismatch or if you are familiar with the new host key or certificate on the instance. For more information, see Troubleshooting connection issues when using the Amazon Lightsail browser-based SSH or RDP client.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteKnownHostKeysResult) -> Void):Request<aws_sdk.lightsail.DeleteKnownHostKeysResult, AWSError> { })
	function deleteKnownHostKeys(params:aws_sdk.lightsail.DeleteKnownHostKeysRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteKnownHostKeysResult) -> Void):Request<aws_sdk.lightsail.DeleteKnownHostKeysResult, AWSError>;
	/**
		Deletes a Lightsail load balancer and all its associated SSL/TLS certificates. Once the load balancer is deleted, you will need to create a new load balancer, create a new certificate, and verify domain ownership again. The delete load balancer operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
		
		Deletes a Lightsail load balancer and all its associated SSL/TLS certificates. Once the load balancer is deleted, you will need to create a new load balancer, create a new certificate, and verify domain ownership again. The delete load balancer operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteLoadBalancerResult) -> Void):Request<aws_sdk.lightsail.DeleteLoadBalancerResult, AWSError> { })
	function deleteLoadBalancer(params:aws_sdk.lightsail.DeleteLoadBalancerRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteLoadBalancerResult) -> Void):Request<aws_sdk.lightsail.DeleteLoadBalancerResult, AWSError>;
	/**
		Deletes an SSL/TLS certificate associated with a Lightsail load balancer. The DeleteLoadBalancerTlsCertificate operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
		
		Deletes an SSL/TLS certificate associated with a Lightsail load balancer. The DeleteLoadBalancerTlsCertificate operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteLoadBalancerTlsCertificateResult) -> Void):Request<aws_sdk.lightsail.DeleteLoadBalancerTlsCertificateResult, AWSError> { })
	function deleteLoadBalancerTlsCertificate(params:aws_sdk.lightsail.DeleteLoadBalancerTlsCertificateRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteLoadBalancerTlsCertificateResult) -> Void):Request<aws_sdk.lightsail.DeleteLoadBalancerTlsCertificateResult, AWSError>;
	/**
		Deletes a database in Amazon Lightsail. The delete relational database operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
		
		Deletes a database in Amazon Lightsail. The delete relational database operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteRelationalDatabaseResult) -> Void):Request<aws_sdk.lightsail.DeleteRelationalDatabaseResult, AWSError> { })
	function deleteRelationalDatabase(params:aws_sdk.lightsail.DeleteRelationalDatabaseRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteRelationalDatabaseResult) -> Void):Request<aws_sdk.lightsail.DeleteRelationalDatabaseResult, AWSError>;
	/**
		Deletes a database snapshot in Amazon Lightsail. The delete relational database snapshot operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
		
		Deletes a database snapshot in Amazon Lightsail. The delete relational database snapshot operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteRelationalDatabaseSnapshotResult) -> Void):Request<aws_sdk.lightsail.DeleteRelationalDatabaseSnapshotResult, AWSError> { })
	function deleteRelationalDatabaseSnapshot(params:aws_sdk.lightsail.DeleteRelationalDatabaseSnapshotRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.DeleteRelationalDatabaseSnapshotResult) -> Void):Request<aws_sdk.lightsail.DeleteRelationalDatabaseSnapshotResult, AWSError>;
	/**
		Detaches an SSL/TLS certificate from your Amazon Lightsail content delivery network (CDN) distribution. After the certificate is detached, your distribution stops accepting traffic for all of the domains that are associated with the certificate.
		
		Detaches an SSL/TLS certificate from your Amazon Lightsail content delivery network (CDN) distribution. After the certificate is detached, your distribution stops accepting traffic for all of the domains that are associated with the certificate.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.DetachCertificateFromDistributionResult) -> Void):Request<aws_sdk.lightsail.DetachCertificateFromDistributionResult, AWSError> { })
	function detachCertificateFromDistribution(params:aws_sdk.lightsail.DetachCertificateFromDistributionRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.DetachCertificateFromDistributionResult) -> Void):Request<aws_sdk.lightsail.DetachCertificateFromDistributionResult, AWSError>;
	/**
		Detaches a stopped block storage disk from a Lightsail instance. Make sure to unmount any file systems on the device within your operating system before stopping the instance and detaching the disk. The detach disk operation supports tag-based access control via resource tags applied to the resource identified by disk name. For more information, see the Lightsail Dev Guide.
		
		Detaches a stopped block storage disk from a Lightsail instance. Make sure to unmount any file systems on the device within your operating system before stopping the instance and detaching the disk. The detach disk operation supports tag-based access control via resource tags applied to the resource identified by disk name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.DetachDiskResult) -> Void):Request<aws_sdk.lightsail.DetachDiskResult, AWSError> { })
	function detachDisk(params:aws_sdk.lightsail.DetachDiskRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.DetachDiskResult) -> Void):Request<aws_sdk.lightsail.DetachDiskResult, AWSError>;
	/**
		Detaches the specified instances from a Lightsail load balancer. This operation waits until the instances are no longer needed before they are detached from the load balancer. The detach instances from load balancer operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
		
		Detaches the specified instances from a Lightsail load balancer. This operation waits until the instances are no longer needed before they are detached from the load balancer. The detach instances from load balancer operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.DetachInstancesFromLoadBalancerResult) -> Void):Request<aws_sdk.lightsail.DetachInstancesFromLoadBalancerResult, AWSError> { })
	function detachInstancesFromLoadBalancer(params:aws_sdk.lightsail.DetachInstancesFromLoadBalancerRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.DetachInstancesFromLoadBalancerResult) -> Void):Request<aws_sdk.lightsail.DetachInstancesFromLoadBalancerResult, AWSError>;
	/**
		Detaches a static IP from the Amazon Lightsail instance to which it is attached.
		
		Detaches a static IP from the Amazon Lightsail instance to which it is attached.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.DetachStaticIpResult) -> Void):Request<aws_sdk.lightsail.DetachStaticIpResult, AWSError> { })
	function detachStaticIp(params:aws_sdk.lightsail.DetachStaticIpRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.DetachStaticIpResult) -> Void):Request<aws_sdk.lightsail.DetachStaticIpResult, AWSError>;
	/**
		Disables an add-on for an Amazon Lightsail resource. For more information, see the Lightsail Dev Guide.
		
		Disables an add-on for an Amazon Lightsail resource. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.DisableAddOnResult) -> Void):Request<aws_sdk.lightsail.DisableAddOnResult, AWSError> { })
	function disableAddOn(params:aws_sdk.lightsail.DisableAddOnRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.DisableAddOnResult) -> Void):Request<aws_sdk.lightsail.DisableAddOnResult, AWSError>;
	/**
		Downloads the default SSH key pair from the user's account.
		
		Downloads the default SSH key pair from the user's account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.DownloadDefaultKeyPairResult) -> Void):Request<aws_sdk.lightsail.DownloadDefaultKeyPairResult, AWSError> { })
	function downloadDefaultKeyPair(params:aws_sdk.lightsail.DownloadDefaultKeyPairRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.DownloadDefaultKeyPairResult) -> Void):Request<aws_sdk.lightsail.DownloadDefaultKeyPairResult, AWSError>;
	/**
		Enables or modifies an add-on for an Amazon Lightsail resource. For more information, see the Lightsail Dev Guide.
		
		Enables or modifies an add-on for an Amazon Lightsail resource. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.EnableAddOnResult) -> Void):Request<aws_sdk.lightsail.EnableAddOnResult, AWSError> { })
	function enableAddOn(params:aws_sdk.lightsail.EnableAddOnRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.EnableAddOnResult) -> Void):Request<aws_sdk.lightsail.EnableAddOnResult, AWSError>;
	/**
		Exports an Amazon Lightsail instance or block storage disk snapshot to Amazon Elastic Compute Cloud (Amazon EC2). This operation results in an export snapshot record that can be used with the create cloud formation stack operation to create new Amazon EC2 instances. Exported instance snapshots appear in Amazon EC2 as Amazon Machine Images (AMIs), and the instance system disk appears as an Amazon Elastic Block Store (Amazon EBS) volume. Exported disk snapshots appear in Amazon EC2 as Amazon EBS volumes. Snapshots are exported to the same Amazon Web Services Region in Amazon EC2 as the source Lightsail snapshot.  The export snapshot operation supports tag-based access control via resource tags applied to the resource identified by source snapshot name. For more information, see the Lightsail Dev Guide.  Use the get instance snapshots or get disk snapshots operations to get a list of snapshots that you can export to Amazon EC2.
		
		Exports an Amazon Lightsail instance or block storage disk snapshot to Amazon Elastic Compute Cloud (Amazon EC2). This operation results in an export snapshot record that can be used with the create cloud formation stack operation to create new Amazon EC2 instances. Exported instance snapshots appear in Amazon EC2 as Amazon Machine Images (AMIs), and the instance system disk appears as an Amazon Elastic Block Store (Amazon EBS) volume. Exported disk snapshots appear in Amazon EC2 as Amazon EBS volumes. Snapshots are exported to the same Amazon Web Services Region in Amazon EC2 as the source Lightsail snapshot.  The export snapshot operation supports tag-based access control via resource tags applied to the resource identified by source snapshot name. For more information, see the Lightsail Dev Guide.  Use the get instance snapshots or get disk snapshots operations to get a list of snapshots that you can export to Amazon EC2.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.ExportSnapshotResult) -> Void):Request<aws_sdk.lightsail.ExportSnapshotResult, AWSError> { })
	function exportSnapshot(params:aws_sdk.lightsail.ExportSnapshotRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.ExportSnapshotResult) -> Void):Request<aws_sdk.lightsail.ExportSnapshotResult, AWSError>;
	/**
		Returns the names of all active (not deleted) resources.
		
		Returns the names of all active (not deleted) resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetActiveNamesResult) -> Void):Request<aws_sdk.lightsail.GetActiveNamesResult, AWSError> { })
	function getActiveNames(params:aws_sdk.lightsail.GetActiveNamesRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetActiveNamesResult) -> Void):Request<aws_sdk.lightsail.GetActiveNamesResult, AWSError>;
	/**
		Returns information about the configured alarms. Specify an alarm name in your request to return information about a specific alarm, or specify a monitored resource name to return information about all alarms for a specific resource. An alarm is used to monitor a single metric for one of your resources. When a metric condition is met, the alarm can notify you by email, SMS text message, and a banner displayed on the Amazon Lightsail console. For more information, see Alarms in Amazon Lightsail.
		
		Returns information about the configured alarms. Specify an alarm name in your request to return information about a specific alarm, or specify a monitored resource name to return information about all alarms for a specific resource. An alarm is used to monitor a single metric for one of your resources. When a metric condition is met, the alarm can notify you by email, SMS text message, and a banner displayed on the Amazon Lightsail console. For more information, see Alarms in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetAlarmsResult) -> Void):Request<aws_sdk.lightsail.GetAlarmsResult, AWSError> { })
	function getAlarms(params:aws_sdk.lightsail.GetAlarmsRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetAlarmsResult) -> Void):Request<aws_sdk.lightsail.GetAlarmsResult, AWSError>;
	/**
		Returns the available automatic snapshots for an instance or disk. For more information, see the Lightsail Dev Guide.
		
		Returns the available automatic snapshots for an instance or disk. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetAutoSnapshotsResult) -> Void):Request<aws_sdk.lightsail.GetAutoSnapshotsResult, AWSError> { })
	function getAutoSnapshots(params:aws_sdk.lightsail.GetAutoSnapshotsRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetAutoSnapshotsResult) -> Void):Request<aws_sdk.lightsail.GetAutoSnapshotsResult, AWSError>;
	/**
		Returns the list of available instance images, or blueprints. You can use a blueprint to create a new instance already running a specific operating system, as well as a preinstalled app or development stack. The software each instance is running depends on the blueprint image you choose.  Use active blueprints when creating new instances. Inactive blueprints are listed to support customers with existing instances and are not necessarily available to create new instances. Blueprints are marked inactive when they become outdated due to operating system updates or new application releases.
		
		Returns the list of available instance images, or blueprints. You can use a blueprint to create a new instance already running a specific operating system, as well as a preinstalled app or development stack. The software each instance is running depends on the blueprint image you choose.  Use active blueprints when creating new instances. Inactive blueprints are listed to support customers with existing instances and are not necessarily available to create new instances. Blueprints are marked inactive when they become outdated due to operating system updates or new application releases.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetBlueprintsResult) -> Void):Request<aws_sdk.lightsail.GetBlueprintsResult, AWSError> { })
	function getBlueprints(params:aws_sdk.lightsail.GetBlueprintsRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetBlueprintsResult) -> Void):Request<aws_sdk.lightsail.GetBlueprintsResult, AWSError>;
	/**
		Returns the list of bundles that are available for purchase. A bundle describes the specs for your virtual private server (or instance).
		
		Returns the list of bundles that are available for purchase. A bundle describes the specs for your virtual private server (or instance).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetBundlesResult) -> Void):Request<aws_sdk.lightsail.GetBundlesResult, AWSError> { })
	function getBundles(params:aws_sdk.lightsail.GetBundlesRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetBundlesResult) -> Void):Request<aws_sdk.lightsail.GetBundlesResult, AWSError>;
	/**
		Returns information about one or more Amazon Lightsail SSL/TLS certificates.  To get a summary of a certificate, ommit includeCertificateDetails from your request. The response will include only the certificate Amazon Resource Name (ARN), certificate name, domain name, and tags.
		
		Returns information about one or more Amazon Lightsail SSL/TLS certificates.  To get a summary of a certificate, ommit includeCertificateDetails from your request. The response will include only the certificate Amazon Resource Name (ARN), certificate name, domain name, and tags.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetCertificatesResult) -> Void):Request<aws_sdk.lightsail.GetCertificatesResult, AWSError> { })
	function getCertificates(params:aws_sdk.lightsail.GetCertificatesRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetCertificatesResult) -> Void):Request<aws_sdk.lightsail.GetCertificatesResult, AWSError>;
	/**
		Returns the CloudFormation stack record created as a result of the create cloud formation stack operation. An AWS CloudFormation stack is used to create a new Amazon EC2 instance from an exported Lightsail snapshot.
		
		Returns the CloudFormation stack record created as a result of the create cloud formation stack operation. An AWS CloudFormation stack is used to create a new Amazon EC2 instance from an exported Lightsail snapshot.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetCloudFormationStackRecordsResult) -> Void):Request<aws_sdk.lightsail.GetCloudFormationStackRecordsResult, AWSError> { })
	function getCloudFormationStackRecords(params:aws_sdk.lightsail.GetCloudFormationStackRecordsRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetCloudFormationStackRecordsResult) -> Void):Request<aws_sdk.lightsail.GetCloudFormationStackRecordsResult, AWSError>;
	/**
		Returns information about the configured contact methods. Specify a protocol in your request to return information about a specific contact method. A contact method is used to send you notifications about your Amazon Lightsail resources. You can add one email address and one mobile phone number contact method in each AWS Region. However, SMS text messaging is not supported in some AWS Regions, and SMS text messages cannot be sent to some countries/regions. For more information, see Notifications in Amazon Lightsail.
		
		Returns information about the configured contact methods. Specify a protocol in your request to return information about a specific contact method. A contact method is used to send you notifications about your Amazon Lightsail resources. You can add one email address and one mobile phone number contact method in each AWS Region. However, SMS text messaging is not supported in some AWS Regions, and SMS text messages cannot be sent to some countries/regions. For more information, see Notifications in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetContactMethodsResult) -> Void):Request<aws_sdk.lightsail.GetContactMethodsResult, AWSError> { })
	function getContactMethods(params:aws_sdk.lightsail.GetContactMethodsRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetContactMethodsResult) -> Void):Request<aws_sdk.lightsail.GetContactMethodsResult, AWSError>;
	/**
		Returns information about a specific block storage disk.
		
		Returns information about a specific block storage disk.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetDiskResult) -> Void):Request<aws_sdk.lightsail.GetDiskResult, AWSError> { })
	function getDisk(params:aws_sdk.lightsail.GetDiskRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetDiskResult) -> Void):Request<aws_sdk.lightsail.GetDiskResult, AWSError>;
	/**
		Returns information about a specific block storage disk snapshot.
		
		Returns information about a specific block storage disk snapshot.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetDiskSnapshotResult) -> Void):Request<aws_sdk.lightsail.GetDiskSnapshotResult, AWSError> { })
	function getDiskSnapshot(params:aws_sdk.lightsail.GetDiskSnapshotRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetDiskSnapshotResult) -> Void):Request<aws_sdk.lightsail.GetDiskSnapshotResult, AWSError>;
	/**
		Returns information about all block storage disk snapshots in your AWS account and region.
		
		Returns information about all block storage disk snapshots in your AWS account and region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetDiskSnapshotsResult) -> Void):Request<aws_sdk.lightsail.GetDiskSnapshotsResult, AWSError> { })
	function getDiskSnapshots(params:aws_sdk.lightsail.GetDiskSnapshotsRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetDiskSnapshotsResult) -> Void):Request<aws_sdk.lightsail.GetDiskSnapshotsResult, AWSError>;
	/**
		Returns information about all block storage disks in your AWS account and region.
		
		Returns information about all block storage disks in your AWS account and region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetDisksResult) -> Void):Request<aws_sdk.lightsail.GetDisksResult, AWSError> { })
	function getDisks(params:aws_sdk.lightsail.GetDisksRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetDisksResult) -> Void):Request<aws_sdk.lightsail.GetDisksResult, AWSError>;
	/**
		Returns the list bundles that can be applied to you Amazon Lightsail content delivery network (CDN) distributions. A distribution bundle specifies the monthly network transfer quota and monthly cost of your dsitribution.
		
		Returns the list bundles that can be applied to you Amazon Lightsail content delivery network (CDN) distributions. A distribution bundle specifies the monthly network transfer quota and monthly cost of your dsitribution.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetDistributionBundlesResult) -> Void):Request<aws_sdk.lightsail.GetDistributionBundlesResult, AWSError> { })
	function getDistributionBundles(params:aws_sdk.lightsail.GetDistributionBundlesRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetDistributionBundlesResult) -> Void):Request<aws_sdk.lightsail.GetDistributionBundlesResult, AWSError>;
	/**
		Returns the timestamp and status of the last cache reset of a specific Amazon Lightsail content delivery network (CDN) distribution.
		
		Returns the timestamp and status of the last cache reset of a specific Amazon Lightsail content delivery network (CDN) distribution.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetDistributionLatestCacheResetResult) -> Void):Request<aws_sdk.lightsail.GetDistributionLatestCacheResetResult, AWSError> { })
	function getDistributionLatestCacheReset(params:aws_sdk.lightsail.GetDistributionLatestCacheResetRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetDistributionLatestCacheResetResult) -> Void):Request<aws_sdk.lightsail.GetDistributionLatestCacheResetResult, AWSError>;
	/**
		Returns the data points of a specific metric for an Amazon Lightsail content delivery network (CDN) distribution. Metrics report the utilization of your resources, and the error counts generated by them. Monitor and collect metric data regularly to maintain the reliability, availability, and performance of your resources.
		
		Returns the data points of a specific metric for an Amazon Lightsail content delivery network (CDN) distribution. Metrics report the utilization of your resources, and the error counts generated by them. Monitor and collect metric data regularly to maintain the reliability, availability, and performance of your resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetDistributionMetricDataResult) -> Void):Request<aws_sdk.lightsail.GetDistributionMetricDataResult, AWSError> { })
	function getDistributionMetricData(params:aws_sdk.lightsail.GetDistributionMetricDataRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetDistributionMetricDataResult) -> Void):Request<aws_sdk.lightsail.GetDistributionMetricDataResult, AWSError>;
	/**
		Returns information about one or more of your Amazon Lightsail content delivery network (CDN) distributions.
		
		Returns information about one or more of your Amazon Lightsail content delivery network (CDN) distributions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetDistributionsResult) -> Void):Request<aws_sdk.lightsail.GetDistributionsResult, AWSError> { })
	function getDistributions(params:aws_sdk.lightsail.GetDistributionsRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetDistributionsResult) -> Void):Request<aws_sdk.lightsail.GetDistributionsResult, AWSError>;
	/**
		Returns information about a specific domain recordset.
		
		Returns information about a specific domain recordset.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetDomainResult) -> Void):Request<aws_sdk.lightsail.GetDomainResult, AWSError> { })
	function getDomain(params:aws_sdk.lightsail.GetDomainRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetDomainResult) -> Void):Request<aws_sdk.lightsail.GetDomainResult, AWSError>;
	/**
		Returns a list of all domains in the user's account.
		
		Returns a list of all domains in the user's account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetDomainsResult) -> Void):Request<aws_sdk.lightsail.GetDomainsResult, AWSError> { })
	function getDomains(params:aws_sdk.lightsail.GetDomainsRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetDomainsResult) -> Void):Request<aws_sdk.lightsail.GetDomainsResult, AWSError>;
	/**
		Returns the export snapshot record created as a result of the export snapshot operation. An export snapshot record can be used to create a new Amazon EC2 instance and its related resources with the create cloud formation stack operation.
		
		Returns the export snapshot record created as a result of the export snapshot operation. An export snapshot record can be used to create a new Amazon EC2 instance and its related resources with the create cloud formation stack operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetExportSnapshotRecordsResult) -> Void):Request<aws_sdk.lightsail.GetExportSnapshotRecordsResult, AWSError> { })
	function getExportSnapshotRecords(params:aws_sdk.lightsail.GetExportSnapshotRecordsRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetExportSnapshotRecordsResult) -> Void):Request<aws_sdk.lightsail.GetExportSnapshotRecordsResult, AWSError>;
	/**
		Returns information about a specific Amazon Lightsail instance, which is a virtual private server.
		
		Returns information about a specific Amazon Lightsail instance, which is a virtual private server.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetInstanceResult) -> Void):Request<aws_sdk.lightsail.GetInstanceResult, AWSError> { })
	function getInstance(params:aws_sdk.lightsail.GetInstanceRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetInstanceResult) -> Void):Request<aws_sdk.lightsail.GetInstanceResult, AWSError>;
	/**
		Returns temporary SSH keys you can use to connect to a specific virtual private server, or instance. The get instance access details operation supports tag-based access control via resource tags applied to the resource identified by instance name. For more information, see the Lightsail Dev Guide.
		
		Returns temporary SSH keys you can use to connect to a specific virtual private server, or instance. The get instance access details operation supports tag-based access control via resource tags applied to the resource identified by instance name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetInstanceAccessDetailsResult) -> Void):Request<aws_sdk.lightsail.GetInstanceAccessDetailsResult, AWSError> { })
	function getInstanceAccessDetails(params:aws_sdk.lightsail.GetInstanceAccessDetailsRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetInstanceAccessDetailsResult) -> Void):Request<aws_sdk.lightsail.GetInstanceAccessDetailsResult, AWSError>;
	/**
		Returns the data points for the specified Amazon Lightsail instance metric, given an instance name. Metrics report the utilization of your resources, and the error counts generated by them. Monitor and collect metric data regularly to maintain the reliability, availability, and performance of your resources.
		
		Returns the data points for the specified Amazon Lightsail instance metric, given an instance name. Metrics report the utilization of your resources, and the error counts generated by them. Monitor and collect metric data regularly to maintain the reliability, availability, and performance of your resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetInstanceMetricDataResult) -> Void):Request<aws_sdk.lightsail.GetInstanceMetricDataResult, AWSError> { })
	function getInstanceMetricData(params:aws_sdk.lightsail.GetInstanceMetricDataRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetInstanceMetricDataResult) -> Void):Request<aws_sdk.lightsail.GetInstanceMetricDataResult, AWSError>;
	/**
		Returns the firewall port states for a specific Amazon Lightsail instance, the IP addresses allowed to connect to the instance through the ports, and the protocol.
		
		Returns the firewall port states for a specific Amazon Lightsail instance, the IP addresses allowed to connect to the instance through the ports, and the protocol.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetInstancePortStatesResult) -> Void):Request<aws_sdk.lightsail.GetInstancePortStatesResult, AWSError> { })
	function getInstancePortStates(params:aws_sdk.lightsail.GetInstancePortStatesRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetInstancePortStatesResult) -> Void):Request<aws_sdk.lightsail.GetInstancePortStatesResult, AWSError>;
	/**
		Returns information about a specific instance snapshot.
		
		Returns information about a specific instance snapshot.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetInstanceSnapshotResult) -> Void):Request<aws_sdk.lightsail.GetInstanceSnapshotResult, AWSError> { })
	function getInstanceSnapshot(params:aws_sdk.lightsail.GetInstanceSnapshotRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetInstanceSnapshotResult) -> Void):Request<aws_sdk.lightsail.GetInstanceSnapshotResult, AWSError>;
	/**
		Returns all instance snapshots for the user's account.
		
		Returns all instance snapshots for the user's account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetInstanceSnapshotsResult) -> Void):Request<aws_sdk.lightsail.GetInstanceSnapshotsResult, AWSError> { })
	function getInstanceSnapshots(params:aws_sdk.lightsail.GetInstanceSnapshotsRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetInstanceSnapshotsResult) -> Void):Request<aws_sdk.lightsail.GetInstanceSnapshotsResult, AWSError>;
	/**
		Returns the state of a specific instance. Works on one instance at a time.
		
		Returns the state of a specific instance. Works on one instance at a time.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetInstanceStateResult) -> Void):Request<aws_sdk.lightsail.GetInstanceStateResult, AWSError> { })
	function getInstanceState(params:aws_sdk.lightsail.GetInstanceStateRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetInstanceStateResult) -> Void):Request<aws_sdk.lightsail.GetInstanceStateResult, AWSError>;
	/**
		Returns information about all Amazon Lightsail virtual private servers, or instances.
		
		Returns information about all Amazon Lightsail virtual private servers, or instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetInstancesResult) -> Void):Request<aws_sdk.lightsail.GetInstancesResult, AWSError> { })
	function getInstances(params:aws_sdk.lightsail.GetInstancesRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetInstancesResult) -> Void):Request<aws_sdk.lightsail.GetInstancesResult, AWSError>;
	/**
		Returns information about a specific key pair.
		
		Returns information about a specific key pair.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetKeyPairResult) -> Void):Request<aws_sdk.lightsail.GetKeyPairResult, AWSError> { })
	function getKeyPair(params:aws_sdk.lightsail.GetKeyPairRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetKeyPairResult) -> Void):Request<aws_sdk.lightsail.GetKeyPairResult, AWSError>;
	/**
		Returns information about all key pairs in the user's account.
		
		Returns information about all key pairs in the user's account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetKeyPairsResult) -> Void):Request<aws_sdk.lightsail.GetKeyPairsResult, AWSError> { })
	function getKeyPairs(params:aws_sdk.lightsail.GetKeyPairsRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetKeyPairsResult) -> Void):Request<aws_sdk.lightsail.GetKeyPairsResult, AWSError>;
	/**
		Returns information about the specified Lightsail load balancer.
		
		Returns information about the specified Lightsail load balancer.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetLoadBalancerResult) -> Void):Request<aws_sdk.lightsail.GetLoadBalancerResult, AWSError> { })
	function getLoadBalancer(params:aws_sdk.lightsail.GetLoadBalancerRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetLoadBalancerResult) -> Void):Request<aws_sdk.lightsail.GetLoadBalancerResult, AWSError>;
	/**
		Returns information about health metrics for your Lightsail load balancer. Metrics report the utilization of your resources, and the error counts generated by them. Monitor and collect metric data regularly to maintain the reliability, availability, and performance of your resources.
		
		Returns information about health metrics for your Lightsail load balancer. Metrics report the utilization of your resources, and the error counts generated by them. Monitor and collect metric data regularly to maintain the reliability, availability, and performance of your resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetLoadBalancerMetricDataResult) -> Void):Request<aws_sdk.lightsail.GetLoadBalancerMetricDataResult, AWSError> { })
	function getLoadBalancerMetricData(params:aws_sdk.lightsail.GetLoadBalancerMetricDataRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetLoadBalancerMetricDataResult) -> Void):Request<aws_sdk.lightsail.GetLoadBalancerMetricDataResult, AWSError>;
	/**
		Returns information about the TLS certificates that are associated with the specified Lightsail load balancer. TLS is just an updated, more secure version of Secure Socket Layer (SSL). You can have a maximum of 2 certificates associated with a Lightsail load balancer. One is active and the other is inactive.
		
		Returns information about the TLS certificates that are associated with the specified Lightsail load balancer. TLS is just an updated, more secure version of Secure Socket Layer (SSL). You can have a maximum of 2 certificates associated with a Lightsail load balancer. One is active and the other is inactive.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetLoadBalancerTlsCertificatesResult) -> Void):Request<aws_sdk.lightsail.GetLoadBalancerTlsCertificatesResult, AWSError> { })
	function getLoadBalancerTlsCertificates(params:aws_sdk.lightsail.GetLoadBalancerTlsCertificatesRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetLoadBalancerTlsCertificatesResult) -> Void):Request<aws_sdk.lightsail.GetLoadBalancerTlsCertificatesResult, AWSError>;
	/**
		Returns information about all load balancers in an account.
		
		Returns information about all load balancers in an account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetLoadBalancersResult) -> Void):Request<aws_sdk.lightsail.GetLoadBalancersResult, AWSError> { })
	function getLoadBalancers(params:aws_sdk.lightsail.GetLoadBalancersRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetLoadBalancersResult) -> Void):Request<aws_sdk.lightsail.GetLoadBalancersResult, AWSError>;
	/**
		Returns information about a specific operation. Operations include events such as when you create an instance, allocate a static IP, attach a static IP, and so on.
		
		Returns information about a specific operation. Operations include events such as when you create an instance, allocate a static IP, attach a static IP, and so on.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetOperationResult) -> Void):Request<aws_sdk.lightsail.GetOperationResult, AWSError> { })
	function getOperation(params:aws_sdk.lightsail.GetOperationRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetOperationResult) -> Void):Request<aws_sdk.lightsail.GetOperationResult, AWSError>;
	/**
		Returns information about all operations. Results are returned from oldest to newest, up to a maximum of 200. Results can be paged by making each subsequent call to GetOperations use the maximum (last) statusChangedAt value from the previous request.
		
		Returns information about all operations. Results are returned from oldest to newest, up to a maximum of 200. Results can be paged by making each subsequent call to GetOperations use the maximum (last) statusChangedAt value from the previous request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetOperationsResult) -> Void):Request<aws_sdk.lightsail.GetOperationsResult, AWSError> { })
	function getOperations(params:aws_sdk.lightsail.GetOperationsRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetOperationsResult) -> Void):Request<aws_sdk.lightsail.GetOperationsResult, AWSError>;
	/**
		Gets operations for a specific resource (e.g., an instance or a static IP).
		
		Gets operations for a specific resource (e.g., an instance or a static IP).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetOperationsForResourceResult) -> Void):Request<aws_sdk.lightsail.GetOperationsForResourceResult, AWSError> { })
	function getOperationsForResource(params:aws_sdk.lightsail.GetOperationsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetOperationsForResourceResult) -> Void):Request<aws_sdk.lightsail.GetOperationsForResourceResult, AWSError>;
	/**
		Returns a list of all valid regions for Amazon Lightsail. Use the include availability zones parameter to also return the Availability Zones in a region.
		
		Returns a list of all valid regions for Amazon Lightsail. Use the include availability zones parameter to also return the Availability Zones in a region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetRegionsResult) -> Void):Request<aws_sdk.lightsail.GetRegionsResult, AWSError> { })
	function getRegions(params:aws_sdk.lightsail.GetRegionsRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetRegionsResult) -> Void):Request<aws_sdk.lightsail.GetRegionsResult, AWSError>;
	/**
		Returns information about a specific database in Amazon Lightsail.
		
		Returns information about a specific database in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetRelationalDatabaseResult) -> Void):Request<aws_sdk.lightsail.GetRelationalDatabaseResult, AWSError> { })
	function getRelationalDatabase(params:aws_sdk.lightsail.GetRelationalDatabaseRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetRelationalDatabaseResult) -> Void):Request<aws_sdk.lightsail.GetRelationalDatabaseResult, AWSError>;
	/**
		Returns a list of available database blueprints in Amazon Lightsail. A blueprint describes the major engine version of a database. You can use a blueprint ID to create a new database that runs a specific database engine.
		
		Returns a list of available database blueprints in Amazon Lightsail. A blueprint describes the major engine version of a database. You can use a blueprint ID to create a new database that runs a specific database engine.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetRelationalDatabaseBlueprintsResult) -> Void):Request<aws_sdk.lightsail.GetRelationalDatabaseBlueprintsResult, AWSError> { })
	function getRelationalDatabaseBlueprints(params:aws_sdk.lightsail.GetRelationalDatabaseBlueprintsRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetRelationalDatabaseBlueprintsResult) -> Void):Request<aws_sdk.lightsail.GetRelationalDatabaseBlueprintsResult, AWSError>;
	/**
		Returns the list of bundles that are available in Amazon Lightsail. A bundle describes the performance specifications for a database. You can use a bundle ID to create a new database with explicit performance specifications.
		
		Returns the list of bundles that are available in Amazon Lightsail. A bundle describes the performance specifications for a database. You can use a bundle ID to create a new database with explicit performance specifications.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetRelationalDatabaseBundlesResult) -> Void):Request<aws_sdk.lightsail.GetRelationalDatabaseBundlesResult, AWSError> { })
	function getRelationalDatabaseBundles(params:aws_sdk.lightsail.GetRelationalDatabaseBundlesRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetRelationalDatabaseBundlesResult) -> Void):Request<aws_sdk.lightsail.GetRelationalDatabaseBundlesResult, AWSError>;
	/**
		Returns a list of events for a specific database in Amazon Lightsail.
		
		Returns a list of events for a specific database in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetRelationalDatabaseEventsResult) -> Void):Request<aws_sdk.lightsail.GetRelationalDatabaseEventsResult, AWSError> { })
	function getRelationalDatabaseEvents(params:aws_sdk.lightsail.GetRelationalDatabaseEventsRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetRelationalDatabaseEventsResult) -> Void):Request<aws_sdk.lightsail.GetRelationalDatabaseEventsResult, AWSError>;
	/**
		Returns a list of log events for a database in Amazon Lightsail.
		
		Returns a list of log events for a database in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetRelationalDatabaseLogEventsResult) -> Void):Request<aws_sdk.lightsail.GetRelationalDatabaseLogEventsResult, AWSError> { })
	function getRelationalDatabaseLogEvents(params:aws_sdk.lightsail.GetRelationalDatabaseLogEventsRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetRelationalDatabaseLogEventsResult) -> Void):Request<aws_sdk.lightsail.GetRelationalDatabaseLogEventsResult, AWSError>;
	/**
		Returns a list of available log streams for a specific database in Amazon Lightsail.
		
		Returns a list of available log streams for a specific database in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetRelationalDatabaseLogStreamsResult) -> Void):Request<aws_sdk.lightsail.GetRelationalDatabaseLogStreamsResult, AWSError> { })
	function getRelationalDatabaseLogStreams(params:aws_sdk.lightsail.GetRelationalDatabaseLogStreamsRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetRelationalDatabaseLogStreamsResult) -> Void):Request<aws_sdk.lightsail.GetRelationalDatabaseLogStreamsResult, AWSError>;
	/**
		Returns the current, previous, or pending versions of the master user password for a Lightsail database. The GetRelationalDatabaseMasterUserPassword operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName.
		
		Returns the current, previous, or pending versions of the master user password for a Lightsail database. The GetRelationalDatabaseMasterUserPassword operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetRelationalDatabaseMasterUserPasswordResult) -> Void):Request<aws_sdk.lightsail.GetRelationalDatabaseMasterUserPasswordResult, AWSError> { })
	function getRelationalDatabaseMasterUserPassword(params:aws_sdk.lightsail.GetRelationalDatabaseMasterUserPasswordRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetRelationalDatabaseMasterUserPasswordResult) -> Void):Request<aws_sdk.lightsail.GetRelationalDatabaseMasterUserPasswordResult, AWSError>;
	/**
		Returns the data points of the specified metric for a database in Amazon Lightsail. Metrics report the utilization of your resources, and the error counts generated by them. Monitor and collect metric data regularly to maintain the reliability, availability, and performance of your resources.
		
		Returns the data points of the specified metric for a database in Amazon Lightsail. Metrics report the utilization of your resources, and the error counts generated by them. Monitor and collect metric data regularly to maintain the reliability, availability, and performance of your resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetRelationalDatabaseMetricDataResult) -> Void):Request<aws_sdk.lightsail.GetRelationalDatabaseMetricDataResult, AWSError> { })
	function getRelationalDatabaseMetricData(params:aws_sdk.lightsail.GetRelationalDatabaseMetricDataRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetRelationalDatabaseMetricDataResult) -> Void):Request<aws_sdk.lightsail.GetRelationalDatabaseMetricDataResult, AWSError>;
	/**
		Returns all of the runtime parameters offered by the underlying database software, or engine, for a specific database in Amazon Lightsail. In addition to the parameter names and values, this operation returns other information about each parameter. This information includes whether changes require a reboot, whether the parameter is modifiable, the allowed values, and the data types.
		
		Returns all of the runtime parameters offered by the underlying database software, or engine, for a specific database in Amazon Lightsail. In addition to the parameter names and values, this operation returns other information about each parameter. This information includes whether changes require a reboot, whether the parameter is modifiable, the allowed values, and the data types.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetRelationalDatabaseParametersResult) -> Void):Request<aws_sdk.lightsail.GetRelationalDatabaseParametersResult, AWSError> { })
	function getRelationalDatabaseParameters(params:aws_sdk.lightsail.GetRelationalDatabaseParametersRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetRelationalDatabaseParametersResult) -> Void):Request<aws_sdk.lightsail.GetRelationalDatabaseParametersResult, AWSError>;
	/**
		Returns information about a specific database snapshot in Amazon Lightsail.
		
		Returns information about a specific database snapshot in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetRelationalDatabaseSnapshotResult) -> Void):Request<aws_sdk.lightsail.GetRelationalDatabaseSnapshotResult, AWSError> { })
	function getRelationalDatabaseSnapshot(params:aws_sdk.lightsail.GetRelationalDatabaseSnapshotRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetRelationalDatabaseSnapshotResult) -> Void):Request<aws_sdk.lightsail.GetRelationalDatabaseSnapshotResult, AWSError>;
	/**
		Returns information about all of your database snapshots in Amazon Lightsail.
		
		Returns information about all of your database snapshots in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetRelationalDatabaseSnapshotsResult) -> Void):Request<aws_sdk.lightsail.GetRelationalDatabaseSnapshotsResult, AWSError> { })
	function getRelationalDatabaseSnapshots(params:aws_sdk.lightsail.GetRelationalDatabaseSnapshotsRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetRelationalDatabaseSnapshotsResult) -> Void):Request<aws_sdk.lightsail.GetRelationalDatabaseSnapshotsResult, AWSError>;
	/**
		Returns information about all of your databases in Amazon Lightsail.
		
		Returns information about all of your databases in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetRelationalDatabasesResult) -> Void):Request<aws_sdk.lightsail.GetRelationalDatabasesResult, AWSError> { })
	function getRelationalDatabases(params:aws_sdk.lightsail.GetRelationalDatabasesRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetRelationalDatabasesResult) -> Void):Request<aws_sdk.lightsail.GetRelationalDatabasesResult, AWSError>;
	/**
		Returns information about a specific static IP.
		
		Returns information about a specific static IP.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetStaticIpResult) -> Void):Request<aws_sdk.lightsail.GetStaticIpResult, AWSError> { })
	function getStaticIp(params:aws_sdk.lightsail.GetStaticIpRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetStaticIpResult) -> Void):Request<aws_sdk.lightsail.GetStaticIpResult, AWSError>;
	/**
		Returns information about all static IPs in the user's account.
		
		Returns information about all static IPs in the user's account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.GetStaticIpsResult) -> Void):Request<aws_sdk.lightsail.GetStaticIpsResult, AWSError> { })
	function getStaticIps(params:aws_sdk.lightsail.GetStaticIpsRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.GetStaticIpsResult) -> Void):Request<aws_sdk.lightsail.GetStaticIpsResult, AWSError>;
	/**
		Imports a public SSH key from a specific key pair.
		
		Imports a public SSH key from a specific key pair.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.ImportKeyPairResult) -> Void):Request<aws_sdk.lightsail.ImportKeyPairResult, AWSError> { })
	function importKeyPair(params:aws_sdk.lightsail.ImportKeyPairRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.ImportKeyPairResult) -> Void):Request<aws_sdk.lightsail.ImportKeyPairResult, AWSError>;
	/**
		Returns a Boolean value indicating whether your Lightsail VPC is peered.
		
		Returns a Boolean value indicating whether your Lightsail VPC is peered.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.IsVpcPeeredResult) -> Void):Request<aws_sdk.lightsail.IsVpcPeeredResult, AWSError> { })
	function isVpcPeered(params:aws_sdk.lightsail.IsVpcPeeredRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.IsVpcPeeredResult) -> Void):Request<aws_sdk.lightsail.IsVpcPeeredResult, AWSError>;
	/**
		Opens ports for a specific Amazon Lightsail instance, and specifies the IP addresses allowed to connect to the instance through the ports, and the protocol. The OpenInstancePublicPorts action supports tag-based access control via resource tags applied to the resource identified by instanceName. For more information, see the Lightsail Dev Guide.
		
		Opens ports for a specific Amazon Lightsail instance, and specifies the IP addresses allowed to connect to the instance through the ports, and the protocol. The OpenInstancePublicPorts action supports tag-based access control via resource tags applied to the resource identified by instanceName. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.OpenInstancePublicPortsResult) -> Void):Request<aws_sdk.lightsail.OpenInstancePublicPortsResult, AWSError> { })
	function openInstancePublicPorts(params:aws_sdk.lightsail.OpenInstancePublicPortsRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.OpenInstancePublicPortsResult) -> Void):Request<aws_sdk.lightsail.OpenInstancePublicPortsResult, AWSError>;
	/**
		Tries to peer the Lightsail VPC with the user's default VPC.
		
		Tries to peer the Lightsail VPC with the user's default VPC.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.PeerVpcResult) -> Void):Request<aws_sdk.lightsail.PeerVpcResult, AWSError> { })
	function peerVpc(params:aws_sdk.lightsail.PeerVpcRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.PeerVpcResult) -> Void):Request<aws_sdk.lightsail.PeerVpcResult, AWSError>;
	/**
		Creates or updates an alarm, and associates it with the specified metric. An alarm is used to monitor a single metric for one of your resources. When a metric condition is met, the alarm can notify you by email, SMS text message, and a banner displayed on the Amazon Lightsail console. For more information, see Alarms in Amazon Lightsail. When this action creates an alarm, the alarm state is immediately set to INSUFFICIENT_DATA. The alarm is then evaluated and its state is set appropriately. Any actions associated with the new state are then executed. When you update an existing alarm, its state is left unchanged, but the update completely overwrites the previous configuration of the alarm. The alarm is then evaluated with the updated configuration.
		
		Creates or updates an alarm, and associates it with the specified metric. An alarm is used to monitor a single metric for one of your resources. When a metric condition is met, the alarm can notify you by email, SMS text message, and a banner displayed on the Amazon Lightsail console. For more information, see Alarms in Amazon Lightsail. When this action creates an alarm, the alarm state is immediately set to INSUFFICIENT_DATA. The alarm is then evaluated and its state is set appropriately. Any actions associated with the new state are then executed. When you update an existing alarm, its state is left unchanged, but the update completely overwrites the previous configuration of the alarm. The alarm is then evaluated with the updated configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.PutAlarmResult) -> Void):Request<aws_sdk.lightsail.PutAlarmResult, AWSError> { })
	function putAlarm(params:aws_sdk.lightsail.PutAlarmRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.PutAlarmResult) -> Void):Request<aws_sdk.lightsail.PutAlarmResult, AWSError>;
	/**
		Opens ports for a specific Amazon Lightsail instance, and specifies the IP addresses allowed to connect to the instance through the ports, and the protocol. This action also closes all currently open ports that are not included in the request. Include all of the ports and the protocols you want to open in your PutInstancePublicPortsrequest. Or use the OpenInstancePublicPorts action to open ports without closing currently open ports. The PutInstancePublicPorts action supports tag-based access control via resource tags applied to the resource identified by instanceName. For more information, see the Lightsail Dev Guide.
		
		Opens ports for a specific Amazon Lightsail instance, and specifies the IP addresses allowed to connect to the instance through the ports, and the protocol. This action also closes all currently open ports that are not included in the request. Include all of the ports and the protocols you want to open in your PutInstancePublicPortsrequest. Or use the OpenInstancePublicPorts action to open ports without closing currently open ports. The PutInstancePublicPorts action supports tag-based access control via resource tags applied to the resource identified by instanceName. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.PutInstancePublicPortsResult) -> Void):Request<aws_sdk.lightsail.PutInstancePublicPortsResult, AWSError> { })
	function putInstancePublicPorts(params:aws_sdk.lightsail.PutInstancePublicPortsRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.PutInstancePublicPortsResult) -> Void):Request<aws_sdk.lightsail.PutInstancePublicPortsResult, AWSError>;
	/**
		Restarts a specific instance. The reboot instance operation supports tag-based access control via resource tags applied to the resource identified by instance name. For more information, see the Lightsail Dev Guide.
		
		Restarts a specific instance. The reboot instance operation supports tag-based access control via resource tags applied to the resource identified by instance name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.RebootInstanceResult) -> Void):Request<aws_sdk.lightsail.RebootInstanceResult, AWSError> { })
	function rebootInstance(params:aws_sdk.lightsail.RebootInstanceRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.RebootInstanceResult) -> Void):Request<aws_sdk.lightsail.RebootInstanceResult, AWSError>;
	/**
		Restarts a specific database in Amazon Lightsail. The reboot relational database operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
		
		Restarts a specific database in Amazon Lightsail. The reboot relational database operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.RebootRelationalDatabaseResult) -> Void):Request<aws_sdk.lightsail.RebootRelationalDatabaseResult, AWSError> { })
	function rebootRelationalDatabase(params:aws_sdk.lightsail.RebootRelationalDatabaseRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.RebootRelationalDatabaseResult) -> Void):Request<aws_sdk.lightsail.RebootRelationalDatabaseResult, AWSError>;
	/**
		Deletes a specific static IP from your account.
		
		Deletes a specific static IP from your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.ReleaseStaticIpResult) -> Void):Request<aws_sdk.lightsail.ReleaseStaticIpResult, AWSError> { })
	function releaseStaticIp(params:aws_sdk.lightsail.ReleaseStaticIpRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.ReleaseStaticIpResult) -> Void):Request<aws_sdk.lightsail.ReleaseStaticIpResult, AWSError>;
	/**
		Deletes currently cached content from your Amazon Lightsail content delivery network (CDN) distribution. After resetting the cache, the next time a content request is made, your distribution pulls, serves, and caches it from the origin.
		
		Deletes currently cached content from your Amazon Lightsail content delivery network (CDN) distribution. After resetting the cache, the next time a content request is made, your distribution pulls, serves, and caches it from the origin.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.ResetDistributionCacheResult) -> Void):Request<aws_sdk.lightsail.ResetDistributionCacheResult, AWSError> { })
	function resetDistributionCache(params:aws_sdk.lightsail.ResetDistributionCacheRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.ResetDistributionCacheResult) -> Void):Request<aws_sdk.lightsail.ResetDistributionCacheResult, AWSError>;
	/**
		Sends a verification request to an email contact method to ensure it's owned by the requester. SMS contact methods don't need to be verified. A contact method is used to send you notifications about your Amazon Lightsail resources. You can add one email address and one mobile phone number contact method in each AWS Region. However, SMS text messaging is not supported in some AWS Regions, and SMS text messages cannot be sent to some countries/regions. For more information, see Notifications in Amazon Lightsail. A verification request is sent to the contact method when you initially create it. Use this action to send another verification request if a previous verification request was deleted, or has expired.  Notifications are not sent to an email contact method until after it is verified, and confirmed as valid.
		
		Sends a verification request to an email contact method to ensure it's owned by the requester. SMS contact methods don't need to be verified. A contact method is used to send you notifications about your Amazon Lightsail resources. You can add one email address and one mobile phone number contact method in each AWS Region. However, SMS text messaging is not supported in some AWS Regions, and SMS text messages cannot be sent to some countries/regions. For more information, see Notifications in Amazon Lightsail. A verification request is sent to the contact method when you initially create it. Use this action to send another verification request if a previous verification request was deleted, or has expired.  Notifications are not sent to an email contact method until after it is verified, and confirmed as valid.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.SendContactMethodVerificationResult) -> Void):Request<aws_sdk.lightsail.SendContactMethodVerificationResult, AWSError> { })
	function sendContactMethodVerification(params:aws_sdk.lightsail.SendContactMethodVerificationRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.SendContactMethodVerificationResult) -> Void):Request<aws_sdk.lightsail.SendContactMethodVerificationResult, AWSError>;
	/**
		Starts a specific Amazon Lightsail instance from a stopped state. To restart an instance, use the reboot instance operation.  When you start a stopped instance, Lightsail assigns a new public IP address to the instance. To use the same IP address after stopping and starting an instance, create a static IP address and attach it to the instance. For more information, see the Lightsail Dev Guide.  The start instance operation supports tag-based access control via resource tags applied to the resource identified by instance name. For more information, see the Lightsail Dev Guide.
		
		Starts a specific Amazon Lightsail instance from a stopped state. To restart an instance, use the reboot instance operation.  When you start a stopped instance, Lightsail assigns a new public IP address to the instance. To use the same IP address after stopping and starting an instance, create a static IP address and attach it to the instance. For more information, see the Lightsail Dev Guide.  The start instance operation supports tag-based access control via resource tags applied to the resource identified by instance name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.StartInstanceResult) -> Void):Request<aws_sdk.lightsail.StartInstanceResult, AWSError> { })
	function startInstance(params:aws_sdk.lightsail.StartInstanceRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.StartInstanceResult) -> Void):Request<aws_sdk.lightsail.StartInstanceResult, AWSError>;
	/**
		Starts a specific database from a stopped state in Amazon Lightsail. To restart a database, use the reboot relational database operation. The start relational database operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
		
		Starts a specific database from a stopped state in Amazon Lightsail. To restart a database, use the reboot relational database operation. The start relational database operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.StartRelationalDatabaseResult) -> Void):Request<aws_sdk.lightsail.StartRelationalDatabaseResult, AWSError> { })
	function startRelationalDatabase(params:aws_sdk.lightsail.StartRelationalDatabaseRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.StartRelationalDatabaseResult) -> Void):Request<aws_sdk.lightsail.StartRelationalDatabaseResult, AWSError>;
	/**
		Stops a specific Amazon Lightsail instance that is currently running.  When you start a stopped instance, Lightsail assigns a new public IP address to the instance. To use the same IP address after stopping and starting an instance, create a static IP address and attach it to the instance. For more information, see the Lightsail Dev Guide.  The stop instance operation supports tag-based access control via resource tags applied to the resource identified by instance name. For more information, see the Lightsail Dev Guide.
		
		Stops a specific Amazon Lightsail instance that is currently running.  When you start a stopped instance, Lightsail assigns a new public IP address to the instance. To use the same IP address after stopping and starting an instance, create a static IP address and attach it to the instance. For more information, see the Lightsail Dev Guide.  The stop instance operation supports tag-based access control via resource tags applied to the resource identified by instance name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.StopInstanceResult) -> Void):Request<aws_sdk.lightsail.StopInstanceResult, AWSError> { })
	function stopInstance(params:aws_sdk.lightsail.StopInstanceRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.StopInstanceResult) -> Void):Request<aws_sdk.lightsail.StopInstanceResult, AWSError>;
	/**
		Stops a specific database that is currently running in Amazon Lightsail. The stop relational database operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
		
		Stops a specific database that is currently running in Amazon Lightsail. The stop relational database operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.StopRelationalDatabaseResult) -> Void):Request<aws_sdk.lightsail.StopRelationalDatabaseResult, AWSError> { })
	function stopRelationalDatabase(params:aws_sdk.lightsail.StopRelationalDatabaseRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.StopRelationalDatabaseResult) -> Void):Request<aws_sdk.lightsail.StopRelationalDatabaseResult, AWSError>;
	/**
		Adds one or more tags to the specified Amazon Lightsail resource. Each resource can have a maximum of 50 tags. Each tag consists of a key and an optional value. Tag keys must be unique per resource. For more information about tags, see the Lightsail Dev Guide. The tag resource operation supports tag-based access control via request tags and resource tags applied to the resource identified by resource name. For more information, see the Lightsail Dev Guide.
		
		Adds one or more tags to the specified Amazon Lightsail resource. Each resource can have a maximum of 50 tags. Each tag consists of a key and an optional value. Tag keys must be unique per resource. For more information about tags, see the Lightsail Dev Guide. The tag resource operation supports tag-based access control via request tags and resource tags applied to the resource identified by resource name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.TagResourceResult) -> Void):Request<aws_sdk.lightsail.TagResourceResult, AWSError> { })
	function tagResource(params:aws_sdk.lightsail.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.TagResourceResult) -> Void):Request<aws_sdk.lightsail.TagResourceResult, AWSError>;
	/**
		Tests an alarm by displaying a banner on the Amazon Lightsail console. If a notification trigger is configured for the specified alarm, the test also sends a notification to the notification protocol (Email and/or SMS) configured for the alarm. An alarm is used to monitor a single metric for one of your resources. When a metric condition is met, the alarm can notify you by email, SMS text message, and a banner displayed on the Amazon Lightsail console. For more information, see Alarms in Amazon Lightsail.
		
		Tests an alarm by displaying a banner on the Amazon Lightsail console. If a notification trigger is configured for the specified alarm, the test also sends a notification to the notification protocol (Email and/or SMS) configured for the alarm. An alarm is used to monitor a single metric for one of your resources. When a metric condition is met, the alarm can notify you by email, SMS text message, and a banner displayed on the Amazon Lightsail console. For more information, see Alarms in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.TestAlarmResult) -> Void):Request<aws_sdk.lightsail.TestAlarmResult, AWSError> { })
	function testAlarm(params:aws_sdk.lightsail.TestAlarmRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.TestAlarmResult) -> Void):Request<aws_sdk.lightsail.TestAlarmResult, AWSError>;
	/**
		Attempts to unpeer the Lightsail VPC from the user's default VPC.
		
		Attempts to unpeer the Lightsail VPC from the user's default VPC.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.UnpeerVpcResult) -> Void):Request<aws_sdk.lightsail.UnpeerVpcResult, AWSError> { })
	function unpeerVpc(params:aws_sdk.lightsail.UnpeerVpcRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.UnpeerVpcResult) -> Void):Request<aws_sdk.lightsail.UnpeerVpcResult, AWSError>;
	/**
		Deletes the specified set of tag keys and their values from the specified Amazon Lightsail resource. The untag resource operation supports tag-based access control via request tags and resource tags applied to the resource identified by resource name. For more information, see the Lightsail Dev Guide.
		
		Deletes the specified set of tag keys and their values from the specified Amazon Lightsail resource. The untag resource operation supports tag-based access control via request tags and resource tags applied to the resource identified by resource name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.UntagResourceResult) -> Void):Request<aws_sdk.lightsail.UntagResourceResult, AWSError> { })
	function untagResource(params:aws_sdk.lightsail.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.UntagResourceResult) -> Void):Request<aws_sdk.lightsail.UntagResourceResult, AWSError>;
	/**
		Updates an existing Amazon Lightsail content delivery network (CDN) distribution. Use this action to update the configuration of your existing distribution
		
		Updates an existing Amazon Lightsail content delivery network (CDN) distribution. Use this action to update the configuration of your existing distribution
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.UpdateDistributionResult) -> Void):Request<aws_sdk.lightsail.UpdateDistributionResult, AWSError> { })
	function updateDistribution(params:aws_sdk.lightsail.UpdateDistributionRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.UpdateDistributionResult) -> Void):Request<aws_sdk.lightsail.UpdateDistributionResult, AWSError>;
	/**
		Updates the bundle of your Amazon Lightsail content delivery network (CDN) distribution. A distribution bundle specifies the monthly network transfer quota and monthly cost of your dsitribution. Update your distribution's bundle if your distribution is going over its monthly network transfer quota and is incurring an overage fee. You can update your distribution's bundle only one time within your monthly AWS billing cycle. To determine if you can update your distribution's bundle, use the GetDistributions action. The ableToUpdateBundle parameter in the result will indicate whether you can currently update your distribution's bundle.
		
		Updates the bundle of your Amazon Lightsail content delivery network (CDN) distribution. A distribution bundle specifies the monthly network transfer quota and monthly cost of your dsitribution. Update your distribution's bundle if your distribution is going over its monthly network transfer quota and is incurring an overage fee. You can update your distribution's bundle only one time within your monthly AWS billing cycle. To determine if you can update your distribution's bundle, use the GetDistributions action. The ableToUpdateBundle parameter in the result will indicate whether you can currently update your distribution's bundle.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.UpdateDistributionBundleResult) -> Void):Request<aws_sdk.lightsail.UpdateDistributionBundleResult, AWSError> { })
	function updateDistributionBundle(params:aws_sdk.lightsail.UpdateDistributionBundleRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.UpdateDistributionBundleResult) -> Void):Request<aws_sdk.lightsail.UpdateDistributionBundleResult, AWSError>;
	/**
		Updates a domain recordset after it is created. The update domain entry operation supports tag-based access control via resource tags applied to the resource identified by domain name. For more information, see the Lightsail Dev Guide.
		
		Updates a domain recordset after it is created. The update domain entry operation supports tag-based access control via resource tags applied to the resource identified by domain name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.UpdateDomainEntryResult) -> Void):Request<aws_sdk.lightsail.UpdateDomainEntryResult, AWSError> { })
	function updateDomainEntry(params:aws_sdk.lightsail.UpdateDomainEntryRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.UpdateDomainEntryResult) -> Void):Request<aws_sdk.lightsail.UpdateDomainEntryResult, AWSError>;
	/**
		Updates the specified attribute for a load balancer. You can only update one attribute at a time. The update load balancer attribute operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
		
		Updates the specified attribute for a load balancer. You can only update one attribute at a time. The update load balancer attribute operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.UpdateLoadBalancerAttributeResult) -> Void):Request<aws_sdk.lightsail.UpdateLoadBalancerAttributeResult, AWSError> { })
	function updateLoadBalancerAttribute(params:aws_sdk.lightsail.UpdateLoadBalancerAttributeRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.UpdateLoadBalancerAttributeResult) -> Void):Request<aws_sdk.lightsail.UpdateLoadBalancerAttributeResult, AWSError>;
	/**
		Allows the update of one or more attributes of a database in Amazon Lightsail. Updates are applied immediately, or in cases where the updates could result in an outage, are applied during the database's predefined maintenance window. The update relational database operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
		
		Allows the update of one or more attributes of a database in Amazon Lightsail. Updates are applied immediately, or in cases where the updates could result in an outage, are applied during the database's predefined maintenance window. The update relational database operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.UpdateRelationalDatabaseResult) -> Void):Request<aws_sdk.lightsail.UpdateRelationalDatabaseResult, AWSError> { })
	function updateRelationalDatabase(params:aws_sdk.lightsail.UpdateRelationalDatabaseRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.UpdateRelationalDatabaseResult) -> Void):Request<aws_sdk.lightsail.UpdateRelationalDatabaseResult, AWSError>;
	/**
		Allows the update of one or more parameters of a database in Amazon Lightsail. Parameter updates don't cause outages; therefore, their application is not subject to the preferred maintenance window. However, there are two ways in which parameter updates are applied: dynamic or pending-reboot. Parameters marked with a dynamic apply type are applied immediately. Parameters marked with a pending-reboot apply type are applied only after the database is rebooted using the reboot relational database operation. The update relational database parameters operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
		
		Allows the update of one or more parameters of a database in Amazon Lightsail. Parameter updates don't cause outages; therefore, their application is not subject to the preferred maintenance window. However, there are two ways in which parameter updates are applied: dynamic or pending-reboot. Parameters marked with a dynamic apply type are applied immediately. Parameters marked with a pending-reboot apply type are applied only after the database is rebooted using the reboot relational database operation. The update relational database parameters operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lightsail.UpdateRelationalDatabaseParametersResult) -> Void):Request<aws_sdk.lightsail.UpdateRelationalDatabaseParametersResult, AWSError> { })
	function updateRelationalDatabaseParameters(params:aws_sdk.lightsail.UpdateRelationalDatabaseParametersRequest, ?callback:(err:AWSError, data:aws_sdk.lightsail.UpdateRelationalDatabaseParametersResult) -> Void):Request<aws_sdk.lightsail.UpdateRelationalDatabaseParametersResult, AWSError>;
	static var prototype : Lightsail;
}