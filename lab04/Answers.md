# Short answers

## 1. Encryption vs. signing:
Encryption protects confidentiality — only the intended recipient should be able to read the file.
Signing protects authenticity and integrity — it proves who sent it and whether it was changed.

## 2. Role of public and private key:
The public key is shared with others and is used to encrypt data for you or verify your signature.
The private key is secret and is used to decrypt data or create a signature.

## 3. What happens when an encrypted file is modified?
If the encrypted file is changed, it will usually not decrypt correctly or the output will be corrupted. If it was also digitally signed, signature verification will fail because the file’s integrity was broken.
