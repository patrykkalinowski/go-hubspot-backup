# Hubspot Data & Content Backup

Quickly backup everything from your Hubspot account to hard drive for free

Visit project website at <https://hubspot-backup.patrykkalinowski.com/>

## Build commands

### Windows

GOOS=windows GOARCH=386 go build -o dist/HubspotBackup-windows.exe main.go

### Linux

GOOS=linux go build -o dist/HubspotBackup-linux main.go

### Mac

GOOS=darwin go build -o dist/HubspotBackup-mac.command main.go

Mac build is not signed and needs to have execute permissions assigned, see <https://support.apple.com/en-gb/guide/mac-help/mh40616/mac>