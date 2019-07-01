---
title: Single Sign-on with ADFS and SAML
permalink: /:title
layout: documentation
categories:
  - misc
  - authentication
description: Single Sign-on with ADFS and SAML
---

<h2>Step 1 - Adding a Relying Party Trust</h2>
At this point you should be ready to set up the ADFS connection with your Passworks account. The connection between ADFS and Passworks is defined using a Relying Party Trust (RPT).

Select the Relying Party Trusts folder from AD FS Management, and add a new Standard Relying Party Trust from the Actions sidebar. This starts the configuration wizard for a new trust.

<img src="/assets/images/adfs/first-step.png" />

<ol>
  <li>
      <p>In the <strong>Select Data Source</strong> screen, select the last option, <strong>Enter Data About the Party Manually</strong>.</p>
      <img src="/assets/images/adfs/select-data-source.png" />

  </li>

  <li>
    <p>On the next screen, enter a <strong>Display name</strong> that you'll recognize in the future, and any notes you want to make. </p>
    <img src="/assets/images/adfs/display-name.png" />

  </li>

  <li>
    <p>On the next screen, select the <strong>ADFS FS</strong> profile radio button. </p>
    <img src="/assets/images/adfs/select-profile.png" />
  </li>

  <li>
    <p>On the next screen, leave the certificate settings at their defaults.</p>
    <img src="/assets/images/adfs/configure-url.png" />
  </li>


  <li>
    <p>On the next screen, check the box labeled <strong>Enable Support for the SAML 2.0 WebSSO protocol</strong>. The service URL will be https://passworks.io/users/auth/saml/<strong>company-name</strong> replace the previous URL with the one the Passworks wizard provided you. Note that there's no trailing slash at the end of the URL.</p>
    <img src="/assets/images/adfs/enable-saml-2.png" />
  </li>


  <li>
    <p>On the next screen, add a Relying party trust identifier of <strong>passworks.io</strong>.</p>
    <img src="/assets/images/adfs/configure-identifiers.png" />
    <p>
      Note: If you enter <strong>passworks.io</strong>, and receive a request failure error, you may need to enter your subdomain as https://passworks.io .
    </p>
  </li>


  <li>
    <p>On the next screen, you may configure multi-factor authentication but this is beyond the scope of this guide.</p>
    <img src="/assets/images/adfs/configure-2fa.png" />
  </li>


  <li>
    <p>On the next screen, select the <strong>Permit all</strong> users to access this relying party radio button.</p>
    <img src="/assets/images/adfs/authorization-rules.png" />
  </li>


  <li>
    <p>On the next two screens, the wizard will display an overview of your settings. On the final screen use the <strong>Close</strong> button to exit and open the Claim Rules editor.</p>
    <img src="/assets/images/adfs/open-edit-claims.png" />
  </li>




</ol>
