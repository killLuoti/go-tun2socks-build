module github.com/xxf098/go-tun2socks-build

go 1.18

require (
	github.com/eycorsican/go-tun2socks v1.16.11
	github.com/kr/text v0.2.0 // indirect
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	// github.com/v2fly/v2ray-core/v4 v4.43.0
	github.com/xtls/xray-core v1.5.8
	github.com/xxf098/lite-proxy v0.0.0
	golang.org/x/mobile v0.0.0-20210220033013-bdb1ca9a1e08
	golang.org/x/net v0.0.0-20220607020251-c690dde0001d
	gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f // indirect
)

require (
	github.com/Dreamacro/go-shadowsocks2 v0.1.8 // indirect
	github.com/cheekybits/genny v1.0.0 // indirect
	github.com/dgryski/go-metro v0.0.0-20211217172704-adc40b04c140 // indirect
	github.com/francoispqt/gojay v1.2.13 // indirect
	github.com/fsnotify/fsnotify v1.5.4 // indirect
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32 // indirect
	github.com/go-task/slim-sprig v0.0.0-20210107165309-348f09dbbbc0 // indirect
	github.com/gofrs/uuid v4.2.0+incompatible // indirect
	github.com/golang/freetype v0.0.0-20170609003504-e2365dfdc4a0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/klauspost/cpuid/v2 v2.0.12 // indirect
	github.com/lucas-clemente/quic-go v0.27.2 // indirect
	github.com/marten-seemann/qtls-go1-16 v0.1.5 // indirect
	github.com/marten-seemann/qtls-go1-17 v0.1.2 // indirect
	github.com/marten-seemann/qtls-go1-18 v0.1.2 // indirect
	github.com/miekg/dns v1.1.50 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/onsi/ginkgo v1.16.5 // indirect
	github.com/pelletier/go-toml v1.9.5 // indirect
	github.com/pires/go-proxyproto v0.6.2 // indirect
	github.com/refraction-networking/utls v1.1.0 // indirect
	github.com/riobard/go-bloom v0.0.0-20200614022211-cdc8013cb5b3 // indirect
	github.com/sagernet/sing v0.0.0-20220627234642-a817f7084d9c // indirect
	github.com/sagernet/sing-shadowsocks v0.0.0-20220627234717-689e0165ef2c // indirect
	github.com/seiflotfy/cuckoofilter v0.0.0-20220411075957-e3b120b3f5fb // indirect
	github.com/v2fly/ss-bloomring v0.0.0-20210312155135-28617310f63e // indirect
	github.com/xtls/go v0.0.0-20210920065950-d4af136d3672 // indirect
	go.starlark.net v0.0.0-20220328144851-d1966c6b9fcd // indirect
	golang.org/x/crypto v0.0.0-20220525230936-793ad666bf5e // indirect
	golang.org/x/image v0.0.0-20210220032944-ac19c3e999fb // indirect
	golang.org/x/mod v0.6.0-dev.0.20220106191415-9b9b3d81d5e3 // indirect
	golang.org/x/sync v0.0.0-20220601150217-0de741cfad7f // indirect
	golang.org/x/sys v0.0.0-20220615213510-4f61da869c0c // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/tools v0.1.11-0.20220325154526-54af36eca237 // indirect
	golang.org/x/xerrors v0.0.0-20220517211312-f3a8303e98df // indirect
	google.golang.org/genproto v0.0.0-20220527130721-00d5c0f3be58 // indirect
	google.golang.org/grpc v1.47.0 // indirect
	google.golang.org/protobuf v1.28.0 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	lukechampine.com/blake3 v1.1.7 // indirect
)

// replace with v2ray-core path
replace (
	// github.com/v2fly/v2ray-core/v4 v4.43.0 => ../v2ray-core
	github.com/xtls/xray-core v1.5.8 => ../xray-core
	github.com/xxf098/lite-proxy v0.0.0 => ../lite-proxy
)
