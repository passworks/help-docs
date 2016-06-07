---
title: Barcode Types Comparision
categories:
  - misc
layout: documentation
permalink: /:title
description: Comparision for barcodes
---

> Remember: The Android Pay integration stills in beta and some features and integrations might
> not be available for users yet.

This is the list of avaialbe barcodes by platforms combined:

| Barcode Type  | Apple Wallet  | Android Pay |
|---------------|---------------|-------------|
| Aztec         | &#10003;      | &#10003;    |
| QRCode        | &#10003;      | &#10003;    |
| PF417         | &#10003;      | &#10003;    |
| EAN128        | &#10003;      | &#10003;    |
| Code39        | N/A           | N/A         |
| DataMatrix    | N/A           | N/A         |
| EAN13         | N/A           | N/A         |
| EAN8          | N/A           | N/A         |
| ITF14         | N/A           | N/A         |
| PDF417Compact | N/A           | N/A         |
| Codabar       | N/A           | N/A         |
| TextOnly      | N/A           | N/A         |
| upcA          | N/A           | N/A         |
| upcE          | N/A           | N/A         |


At *Apple Wallet* allows us to use only a small set of barcodes:

* Aztec
* QRCode
* PF417
* EAN128*

> The EAN129 is only supported after IOS8

While *Android Pay* has introduced a larger set:

* Aztec
* QRCode
* PF417
* EAN128
* Code39
* DataMatrix
* EAN13
* EAN8
* ITF14
* PDF417Compact
* Codabar
* TextOnly
* upcA
* upcE

However as we're working on the *Android Pay* integration, only the barcodes that
already are supported by Apple are being supported for Android, soon all the others
are going to be available.

> For specific information about each barcode type and its integration with each platform, please
> check our documentation pages:
>
> * [Apple Wallet]({% post_url 2016-01-02-supported-barcodes %})
> * [Android Pay]({% post_url 2016-06-07-android-supported-barcodes %})
