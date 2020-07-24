package aws_sdk.lightsail;

typedef HostKeyAttributes = {
	/**
		The SSH host key algorithm or the RDP certificate format. For SSH host keys, the algorithm may be ssh-rsa, ecdsa-sha2-nistp256, ssh-ed25519, etc. For RDP certificates, the algorithm is always x509-cert.
	**/
	@:optional
	var algorithm : String;
	/**
		The public SSH host key or the RDP certificate.
	**/
	@:optional
	var publicKey : String;
	/**
		The time that the SSH host key or RDP certificate was recorded by Lightsail.
	**/
	@:optional
	var witnessedAt : js.lib.Date;
	/**
		The SHA-1 fingerprint of the returned SSH host key or RDP certificate.   Example of an SHA-1 SSH fingerprint:  SHA1:1CHH6FaAaXjtFOsR/t83vf91SR0    Example of an SHA-1 RDP fingerprint:  af:34:51:fe:09:f0:e0:da:b8:4e:56:ca:60:c2:10:ff:38:06:db:45
	**/
	@:optional
	var fingerprintSHA1 : String;
	/**
		The SHA-256 fingerprint of the returned SSH host key or RDP certificate.   Example of an SHA-256 SSH fingerprint:  SHA256:KTsMnRBh1IhD17HpdfsbzeGA4jOijm5tyXsMjKVbB8o    Example of an SHA-256 RDP fingerprint:  03:9b:36:9f:4b:de:4e:61:70:fc:7c:c9:78:e7:d2:1a:1c:25:a8:0c:91:f6:7c:e4:d6:a0:85:c8:b4:53:99:68
	**/
	@:optional
	var fingerprintSHA256 : String;
	/**
		The returned RDP certificate is valid after this point in time. This value is listed only for RDP certificates.
	**/
	@:optional
	var notValidBefore : js.lib.Date;
	/**
		The returned RDP certificate is not valid after this point in time. This value is listed only for RDP certificates.
	**/
	@:optional
	var notValidAfter : js.lib.Date;
};