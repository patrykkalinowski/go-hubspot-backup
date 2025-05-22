# Hubspot Data & Content Backup

Quickly backup everything from your Hubspot account to hard drive for free

![Hubspot Data & Content Backup](screenshot.png)

## Desktop CLI app to backup your Hubspot account.

- for Windows, Mac and Linux
- no SaaS: download once, own forever
- no cloud - files are yours
- no middlemen - connects directly from your computer to your Hubspot account
- straighforward and easy to use text interface

## Backs up:
  - contacts
  - companies
  - contact lists
  - blogs
  - blogposts (without images)
  - blog authors
  - blog topics
  - blog comments
  - website & landing pages
  - layouts
  - HubDB tables
  - templates
  - URL mappings
  - deals
  - marketing emails
  - workflows

## Download

Compiled binaries are available in [releases page](https://github.com/patrykkalinowski/go-hubspot-backup/releases).

## Build from source

### Windows

GOOS=windows GOARCH=386 go build -o dist/go-hubspot-backup.exe main.go

### Linux

GOOS=linux go build -o dist/go-hubspot-backup main.go

### Mac

GOOS=darwin go build -o dist/go-hubspot-backup.command main.go

Mac build is not signed and needs to have execute permissions assigned, see <https://support.apple.com/en-gb/guide/mac-help/mh40616/mac>