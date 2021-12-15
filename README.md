# zaproxy
OWASP ZAP japanese(fonts-noto-cjk) docker image

## Setup

セッションやアドオンが保存される、docker用のhomeディレクトリを作成します

```bash
sudo mkdir -p /data/volumes/zap/
sudo chmod 777 /data/volumes/zap/
```

## How to run

* Docker起動
  ```bash
  docker-compose up -d
  ```

* ブラウザ起動
  > http://localhost:8080/zap/
  ```
  Do you want to persist the ZAP Session?
  > Yes, I want to persist this session with name based on the current timestamp.
  > Remember my choice and do not ask again.

* 日本語化
  ```
  Tools > Options > Language > 日本語 > OK
  右上の×を押して終了し、new sessionを開始する
  ```

## Usage

  * https://www.zaproxy.org/docs/docker/webswing/