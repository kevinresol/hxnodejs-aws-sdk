package global.aws.lightsail;

typedef InstancePortInfo = {
	/**
		The first port in a range of open ports on an instance. Allowed ports:   TCP and UDP - 0 to 65535    ICMP - The ICMP type. For example, specify 8 as the fromPort (ICMP type), and -1 as the toPort (ICMP code), to enable ICMP Ping. For more information, see Control Messages on Wikipedia.
	**/
	@:optional
	var fromPort : Float;
	/**
		The last port in a range of open ports on an instance. Allowed ports:   TCP and UDP - 0 to 65535    ICMP - The ICMP code. For example, specify 8 as the fromPort (ICMP type), and -1 as the toPort (ICMP code), to enable ICMP Ping. For more information, see Control Messages on Wikipedia.
	**/
	@:optional
	var toPort : Float;
	/**
		The IP protocol name. The name can be one of the following:    tcp - Transmission Control Protocol (TCP) provides reliable, ordered, and error-checked delivery of streamed data between applications running on hosts communicating by an IP network. If you have an application that doesn't require reliable data stream service, use UDP instead.    all - All transport layer protocol types. For more general information, see Transport layer on Wikipedia.    udp - With User Datagram Protocol (UDP), computer applications can send messages (or datagrams) to other hosts on an Internet Protocol (IP) network. Prior communications are not required to set up transmission channels or data paths. Applications that don't require reliable data stream service can use UDP, which provides a connectionless datagram service that emphasizes reduced latency over reliability. If you do require reliable data stream service, use TCP instead.    icmp - Internet Control Message Protocol (ICMP) is used to send error messages and operational information indicating success or failure when communicating with an instance. For example, an error is indicated when an instance could not be reached. When you specify icmp as the protocol, you must specify the ICMP type using the fromPort parameter, and ICMP code using the toPort parameter.
	**/
	@:optional
	var protocol : String;
	/**
		The location from which access is allowed. For example, Anywhere (0.0.0.0/0), or Custom if a specific IP address or range of IP addresses is allowed.
	**/
	@:optional
	var accessFrom : String;
	/**
		The type of access (Public or Private).
	**/
	@:optional
	var accessType : String;
	/**
		The common name of the port information.
	**/
	@:optional
	var commonName : String;
	/**
		The access direction (inbound or outbound).  Lightsail currently supports only inbound access direction.
	**/
	@:optional
	var accessDirection : String;
	/**
		The IP address, or range of IP addresses in CIDR notation, that are allowed to connect to an instance through the ports, and the protocol. Lightsail supports IPv4 addresses. For more information about CIDR block notation, see Classless Inter-Domain Routing on Wikipedia.
	**/
	@:optional
	var cidrs : StringList;
	/**
		An alias that defines access for a preconfigured range of IP addresses. The only alias currently supported is lightsail-connect, which allows IP addresses of the browser-based RDP/SSH client in the Lightsail console to connect to your instance.
	**/
	@:optional
	var cidrListAliases : StringList;
};