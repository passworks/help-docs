---
title: Updating a Pass Type ID
categories:
  - misc
layout: documentation
permalink: /:title
description: Learn how to update a Pass Type ID for Apple Wallet
---

When a certificate for your Pass Type ID is expiring you need to reissue a new certificate and upload it to the platform.

1º First Login to the Passes Platform. In click in the top right dropdown menu &#8594; then click in _Certificates_

  {:.image}
  ![bording_pass](/assets/images/navigation-certificates.png)
  *Figure 1 - Certificates menu*

2º Locate the expiring certificate and press the _Update Certificate_ button it.

  {:.image}
  ![bording_pass](/assets/images/bacon-certificate-preview.png)
  *Figure 2 - Certificate Preview and the update button*

3º Follow the instructions on the update certificate page, or continue reading the instruction bellow.


### Instructions for the Apple Developer site

1. Login in to [https://developer.apple.com](https://developer.apple.com/)
2. Click in [Certificates, IDs & Profiles](https://developer.apple.com/account/) under the Overview menu.
3. Under Identifiers, select [Pass Type IDs](https://developer.apple.com/account/ios/identifier/passTypeId).
4. Find the Pass Type ID that you are searching for (see ID column) and click on it.
5. Click _Edit_.
6. Click _Create Certificate..._
7. Click _Continue_ on the _About Creating a Certificate Signing Request (CSR)_ page.
8. Click _Choose File_ on the _Generate your certificate_ page and click _Continue_
9. Click _Download_ and save the CER file (normally called `pass.cer`) containing the Pass Type ID certificate to your Desktop.
