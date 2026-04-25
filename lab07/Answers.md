# Answers

## 1. Why should you never execute scripts without inspection?
Because a script may contain malicious or unsafe commands. The course materials stress secure software development, code reviews, and static analysis before deployment.

## 2. What does SHA256 guarantee?
SHA256 gives you an integrity check: if the file changes, the hash changes. It helps detect modification.

## 3. What does GPG guarantee?
GPG can guarantee integrity and authenticity of a file or checksum, and with encryption it can also protect confidentiality.

## 4. Can SHA256 prove the author of a file?
No. SHA256 only shows whether the file content matches; it does not identify who created it.

## 5. Why is signing the checksum important?
Because the signature adds authenticity to the checksum. Without signing, an attacker could replace both the file and its checksum.

## 6. What happened after the script was modified?
After modification, the SHA256 checksum changed, and any valid GPG signature/checksum verification failed, showing the file’s integrity was broken.
