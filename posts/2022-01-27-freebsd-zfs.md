# FreeBSD - Zerotier/Nebula testing

## About the Project
- Replicate data between two FreeBSD servers using Zerotier/Nebula  
- https://www.zerotier.com/  
- https://github.com/slackhq/nebula  

### Automate repetitive tasks   
- https://github.com/thraddash/zfs_setup   

## Testing:
- Install FreeBSD on 1TB storage device, create new zpool on 1TB storage device, destroy zpool (DONE)
- snapshot data from one zpool and replicate data over to another pool (DONE)
- verify data with rhash (DONE)
- setup samba access (DONE)
- setup another FreeBSD server (In Progress)
- setup/test Zerotier & Nebula (TBD)

### rhash.sh (DONE)
- snapshot data from zpool and create rhash file
```
```

### transfer.sh (PENDING)
- transfer data from one pool to another 
```
```

### verify.sh (PENDING)
- verify data transfer using rhash file
```
```

### samba_setup.sh (DONE)
- automate samba access from Windows to FreeBSD zpool (samba_setup.sh)
- adduser guest/guest
- generate /usr/local/etc/smb4.conf
- enable samba 
- grant guest access to share path
- start samba service
```

```
