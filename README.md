# Freerouting Docker

Run [freerouting](https://github.com/freerouting/freerouting) headless in a container.

```
docker run -v /tmp/board:/board -it hzengin/freerouting:1.7.0 -dr /board/board.rules -de /board/board.dsn -do /board/board.ses -mp 10
```