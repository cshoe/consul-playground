{
  "service": {

    "name": "some-dumb-service",
    "tags": ["some-cluster"],
    "address": "10.0.173.134",
    "meta": {},
    "port": 6543,
    "checks": [
        {
            "id":"check-1",
            "name":"health check numero uno",
            "args":["sh", "/etc/consul.d/health_check_1.sh"],
            "interval":"2s",
            "timeout":"1s"
        },
        {
            "id":"check-2",
            "name":"health check numero dos",
            "args":["sh", "/etc/consul.d/health_check_2.sh"],
            "interval":"2s",
            "timeout":"1s"
        }
    ],
    "enable_tag_override": false
  }
}
