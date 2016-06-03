---
title: What is Pass Type ID
categories: apple-wallet
layout: documentation
permalink: /:title
description: A Pass Type Identifier is a Identifier associated with a developer account. A Pass Type ID as one or more certificates associated.
---

Every pass has a Pass Type Identifier (Pass Type ID) and that Pass Type ID is associated with a developer account.

Pass Type ID play's an important role on how Apple Wallet (Passbook) work. Apple Wallet Passes are cryptographically signed using a certificate associated with a Pass Type ID. This process establishes the identity of the signer and lets your customers be sure the pass hasn't been modified since being signed.

> Apple&copy; requires that anyone who issues a pass does so using their own Pass Type ID and corresponding certificate.

Pass Type IDs also play an important role on how passes are grouped in the Apple Wallet (Passbook) application and in the Notification Center. Using your own Pass Type ID guarantees that your passes are not grouped with other passes that might be the ones of your competitors.

> To create a Pass Type ID (and the corresponding certificate) you need to have an Apple Developer Account. Opening such an account usually takes about 1 or 2 days to complete and costs US$99 per year. Once you have obtained an account, you can create your own Pass Type IDs and pass certificates and upload them to our platform.

<a href="/creating-pass-type-id" class="btn-next">Create a Pass Type ID &#8594;</a>
