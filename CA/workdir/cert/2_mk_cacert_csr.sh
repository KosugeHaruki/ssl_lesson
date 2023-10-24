#証明書署名要求というメッセージを作成する
#認証局に登録するためのリクエスト
#今回は，自分自身に渡す
openssl req -new -key privkey_cert.pem -config ../openssl.cnf -out cacert.csr
