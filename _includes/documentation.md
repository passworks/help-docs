

### Quickstart

<ul class="index-list">
  {% for page in site.categories.quickstart reversed %}
    <li>
      <a href="{{page.url}}">{{ page.title }}</a>
      <p>{{ page.description }}</p>
    </li>
  {% endfor %}
</ul>

### Apple Wallet

<ul class="index-list">
  {% for page in site.categories.apple-wallet reversed %}
    <li>
      <a href="{{page.url}}">{{ page.title }}</a>
      <p>{{ page.description }}</p>
    </li>
  {% endfor %}
</ul>

### Android

<ul class="index-list">
  {% for page in site.categories.android reversed %}
    <li>
      <a href="{{page.url}}">{{ page.title }}</a>
      <p>{{ page.description }}</p>
    </li>
  {% endfor %}
</ul>

### Miscellaneous

<ul class="index-list">
  {% for page in site.categories.misc reversed %}
    <li>
      <a href="{{page.url}}">{{ page.title }}</a>
      <p>{{ page.description }}</p>
    </li>
  {% endfor %}
</ul>
