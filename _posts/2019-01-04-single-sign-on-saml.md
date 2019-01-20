---
title: Single sign-on (SSO)
categories:
  - misc
  - quickstart
layout: documentation
permalink: /:title
description: Single sign-on (SSO) using SAML
---

Passworks supports [SAML](https://en.wikipedia.org/wiki/Security_Assertion_Markup_Language) for single sign-on (SSO).

To setup and configure single sign-on access on the Passworks Platform you need be logged in with *owner account* user, this is the account of the first user that created the Passworks account, that person is considered the owner and his account is the only one that is allowed to setup and configure the SSO permissions (there is only one owner per account).

<ol>

  <li>
      Select <a href="https://passworks.io/organizations/roles">Users & Permissions</a> &#x2192; <a href="https://passworks.io/sso/saml">Single Sign-On (SSO)</a> to enabled the SSO for your organization.

      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td>
            <img src="/assets/images/sso/saml/owner-account.png?v=2" width="400px" alt="Owner account"/>
          </td>
          <td>
            Please note the "Owner" written on the bottom of the card describing the user role.
          </td>
        </tr>
      </table>

      <br />
      <br />
  </li>
  <li>

        From your authentication provider copy: SSO URL and download the certificate and fill the "LDP SSO Target URL" and the "LDP Certificate":

        <br />

        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td>
              <img src="/assets/images/sso/saml/saml-form.png" alt="Owner account"/>
            </td>
            <td>
              Here you can see on the footer of the image that the user is the "Owner", this is the role assigned to the current user.
              <br />
              Also
            </td>
          </tr>
        </table>

        From the Passworks SAML configuration set the "ACS URL" from Passworks on your authentication provider, and provide the also the Passworks "Entity ID".

        <br />
        <br />

  </li>

  <li>
    Passworks uses the Mail attribute, First name attribute, and Last name attribute when authenticating. We've mapped those supported authentication source attributes as follows:

    <table>
      <thead>
      <tr>
        <th>Attribute</th>
        <th>Active Directory</th>
        <th>OpenLDAP</th>
        <th>SAML IdP</th>
        <th>Google</th>
        <th>Azure</th>
      </tr>
      </thead>
      <tbody>
      <tr>
        <td>Mail attribute</td>
        <td>mail</td>
        <td>mail</td>
        <td>mail</td>
        <td>email</td>
        <td>mail</td>
      </tr>
      <tr>
        <td>First name attribute</td>
        <td>givenName</td>
        <td>gn</td>
        <td>givenName</td>
        <td>given_name</td>
        <td>givenName</td>
      </tr>
      <tr>
        <td>Last name attribute</td>
        <td>sn</td>
        <td>sn</td>
        <td>sn</td>
        <td>family_name</td>
        <td>surname</td>
      </tr>
      </tbody>
    </table>

  </li>

</ol>
