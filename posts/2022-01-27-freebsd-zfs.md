# FreeBSD & Wireguard

## About the Project
- Replicate data between two FreeBSD servers using Wireguard

## Testing:
- Install Freebsd on 1TB storage device, create new zpool on 1TB storage device, destroy zpool  

### snapshot.sh
- snapshot data from zpool, transfer data from one pool to another
```
```

### transfer.sh
- transfer data from one pool to another 
```
```

### verify.sh
- verify data transfer using rhash
```
```

### samba_setup.sh
- automate samba access from Windows to FreeBSD zpool (samba_setup.sh)
- adduser guest/guest
- generate /usr/local/etc/smb4.conf
- enable samba 
- grant guest access to share path
- start samba service
<br/>
