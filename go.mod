module NitroSniperGo

// +heroku goVersion go1.15
go 1.15

require (
	github.com/andersfylling/disgord v0.26.10
	github.com/bwmarrin/discordgo v0.23.0
	github.com/dgraph-io/ristretto v0.0.3
	github.com/fatih/color v1.9.0
	github.com/valyala/fasthttp v1.16.0
)

replace github.com/andersfylling/disgord => ./disgord@custom
