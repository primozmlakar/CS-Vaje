# Answers

## 1. Why doesn’t GPG detect MITM attacks automatically?
GPG does not automatically know whether a public key really belongs to the person whose name or email is attached to it. 
GPG cannot detect MITM automatically because it cannot know whether a received public key is genuinely tied to the claimed identity.

## 2. What is a fingerprint and why is it important?
A fingerprint is a short, unique identifier derived from a public key using a hash. It is important because it lets you verify that the key you received is exactly the right one.

## 3. Why is email not a secure channel for exchanging keys?
Email is usually not a trustworthy channel for initial key verification, because the same communication path may already be vulnerable to interception, spoofing, phishing, or impersonation. If an attacker can interfere with email, they can replace the real public key with a fake one.

## 4. How does the Web of Trust reduce the risk of MITM attacks?
The Web of Trust reduces MITM risk by allowing users to sign each other’s keys after verifying identity. That means you do not have to rely only on one untrusted delivery channel.
