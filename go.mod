module github.com/mpostument/grafana-sync

go 1.16

require (
	github.com/grafana-tools/sdk v0.0.0-20220203092117-edae16afa87b
	github.com/mitchellh/go-homedir v1.1.0
	github.com/spf13/cobra v1.3.0
	github.com/spf13/viper v1.10.1
)

replace github.com/grafana-tools/sdk => github.com/hacktohell/sdk v0.0.0-20220329215113-9b3b3f771ae5