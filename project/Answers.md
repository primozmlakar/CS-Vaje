# Answers

## 1. Impact of password strength

Password strength changes the attack outcome a lot. In seminar, `weakuser` uses `123456`, which is explicitly marked “easy to crack” and is also present in `passwords.txt`, so a dictionary attack should succeed quickly.

`stronguser` uses `Str0ng!Pass#2026`, which is marked “hard to crack” and does **not** appear in the supplied wordlist, so the same Hydra run with that list would likely fail.

## 2. Effectiveness of protections

Protections such as rate limiting and fail2ban increase resistance by reducing how many guesses an attacker can make in a given time.

## 3. Security vs usability trade-off

More security usually means more friction.

Stronger passwords, MFA, lockouts, and rate limiting improve protection, but they also make login slower, increase support burden, and can lock out legitimate users after mistakes.

## 4. How would fail2ban affect your results?

Fail2ban would likely make the brute-force test much slower or stop it temporarily by banning the attacking IP after repeated failed SSH logins.

Compared with **“no protection,”** you would expect:

- fewer usable attempts,
- longer total attack time,
- and often no success during the test window.

## 5. Would it prevent brute-force attacks completely?

No. Fail2ban reduces risk, but it does **not** prevent brute-force attacks completely.

## 6. How could an attacker bypass it?

An attacker could bypass fail2ban by using:

- **Multiple IP addresses** or a botnet, so each IP stays below the ban threshold.
- **A slow, low-rate attack** to avoid triggering bans.
- **Password spraying** across many usernames instead of many tries on one account.
- **Stolen credentials** from elsewhere, which removes the need for guessing.
