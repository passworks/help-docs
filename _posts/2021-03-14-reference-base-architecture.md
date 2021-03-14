---
title: Reference API integration
permalink: /:title
layout: documentation
categories:
  - misc
  - api
description: Reference architecture to integrate with Passworks API and webhooks (callback events)
---
## Before starting

Before starting integration with Passworks REST API we recommend you taking a look a the [latest version of the API reference documentation](https://github.com/passworks/passworks-api) that can be found in GitHub.

And try to figure out the common objects that you can create using the API (assets, passes, etc), how authentication and pagination work.

We recommend you reading the following entries:

- [How to get the Passworks API key](/api-how-to)
- [API flow and guide with examples using Postman](/api-flow)

## Integrating with Passworks REST API

In order to improve resilience when integrating with the Passworks API we recommend that you implement a asynchronous process of integrating with Passworks that allows you to queue requests and increases resilience in case Passworks API takes to much time to answer or sufferers a disruption.


<center>
  <figure>
    <img src="assets/images/reference-architecture/crm-to-passworks.png">
    <figcaption>Figure 1 - invoking Passworks REST API</figcaption>
  </figure>
</center>


## Integrating with Passworks Events / WebHooks

Passes generate [events during their lifecycle change](https://github.com/passworks/passworks-api/blob/master/v2/sections/webhooks.md#events), Passworks is able to trigger a HTTS call to a predefined endpoint each time a event is generated.

Because of the nature of how events are generated and the amount of passes that can exists, Passworks can make a huge amount of requests to your system.

Our recommendation is to store all incoming events inside a message queue instead of processing the same directly.

This will give you time to ingest all incoming events without much overhead while giving a way to consume events at the speed that your infrastructure allows you without having to worry about back pressure.

<center>
  <figure>
    <img src="assets/images/reference-architecture/passworks-events-to-crm.png">
    <figcaption>Figure 2 - Passworks Events / WebHooks</figcaption>
  </figure>
</center>
