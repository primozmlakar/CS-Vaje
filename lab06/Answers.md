# Answers

## 1. Why don't secrets belong in source code?
Because source code can be shared, copied, leaked, or stored in version control. If secrets are inside it, attackers may get passwords, API keys, or certificates.

## 2. What is the difference between symmetric and asymmetric secret encryption?
Symmetric encryption uses the same key to encrypt and decrypt.
Asymmetric encryption uses a public key to encrypt and a private key to decrypt.

## 3. What happens if we lose the private key?
We may lose access to the encrypted data or be unable to prove our identity with digital signatures. If there is no backup or recovery method, the data may be unrecoverable.

## 4. How would you handle this in a larger enterprise?
Use a central secrets management system, strict access control, key rotation, backups, logging, and hardware security modules or secure vaults.
