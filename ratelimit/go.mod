module github.com/lavanet/caddy-rate-limit/ratelimit

go 1.14

require (
	github.com/RussellLuo/slidingwindow v0.0.0-20200528002341-535bb99d338b
	github.com/caddyserver/caddy/v2 v2.4.5
	github.com/hashicorp/golang-lru v0.5.1
	go.uber.org/zap v1.19.0
	github.com/lavanet/caddy-router v1.2.3
)

replace (
	github.com/lavanet/caddy-router => /Users/user/projects/caddy-router
)
