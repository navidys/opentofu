echo \
  "deb [signed-by=/etc/apt/keyrings/opentofu.gpg] https://packagecloud.io/opentofu/tofu/any/ any main
deb-src [signed-by=/etc/apt/keyrings/opentofu.gpg] https://packagecloud.io/opentofu/tofu/any/ any main" | \
  sudo tee /etc/apt/sources.list.d/opentofu.list > /dev/null
