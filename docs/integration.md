# Integration.

For Peatio Mbyt plugin integration you need to do the following steps:

## Image Build.

1. Add peatio-mbyt gem into your Gemfile.plugin
```ruby
gem 'mbyt', '~> 0.1.1'
```

2. Run `bundle install` for updating Gemfile.lock

3. Build custom Peatio [docker image with Mbyt plugin](https://github.com/rubykube/peatio/blob/master/docs/plugins.md#build)

4. Push your image using `docker push`

5. Update your deployment to use image with peatio-mbyt gem

## Peatio Configuration.

1. Create Mbyt Blockchain [config example](../config/blockchains.yml).
    * No additional steps are needed

2. Create Mbyt Currency [config example](../config/currencies.yml).
    * No additional steps are needed

3. Create Mbyt Wallets [config example](../config/wallets.yml)(deposit and hot wallets are required).
    * No additional steps are needed
