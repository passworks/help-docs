---
title: What is the maximum value for maxDistance for Apple Wallet Pass?
categories:
  - apple-wallet
layout: documentation
permalink: /:title
description: What is the maximum value for maxDistance for Apple Wallet Pass?
---

According to [Wallet Developer Guide](https://developer.apple.com/library/content/documentation/UserExperience/Conceptual/PassKit_PG/Creating.html) the pass geo-location radius depends on pass style.

Large radius (max. 1000m):

    - Event ticket
    - Boarding pass

Small radius (max. 100m):

    - Coupon
    - Store card
    - Generic

But you have to be aware that these values can change.

> In both cases, the exact relevance radius is an implementation detail and may change.

Moreover you won't get notification everytime.

> Boarding passes and event tickets almost always specify a relevant date, so they appear only on the valid date and not each time the user is near the location.
