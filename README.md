# Ripple Data API Client

client for Ripple Data API.

It includes:

- Ripple REST

## Installation

    $ gem install ripple-data-api-client

or

    $ rake build
    $ gem install pkg/ripple-data-api-client-X.X.X.gem

## Usage

Example for the RPC:

```
require 'ripple-data-api-client'

values = {
    base: {currency: "XRP"},
    counter: {currency: "CNY", issuer: "razqQKzJRdB4UxFPWf5NEpEG3WMkmwgcXA"},
    startTime: "2014-01-01 00:00:00",
    endTime: "2014-12-11 10:00:00",
    timeIncrement: "day",
    timeMultiple: 1,
    format: "json"
}

rippledata = RippleDataApiClientRest.new
result = rippledata.offersExercised(values)
puts result['results'].inspect
```

"offersExercised" is one of Ripple Data API.
for more information of Ripple Data APIs, please refer [http://docs.rippledataapi.apiary.io/](http://docs.rippledataapi.apiary.io/).
## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

Please visit my portal: http://en.pobits.info

If someone has some suggestions for this gem let me know.

## Donations

Ripple address : rGZdybJLVekUB12NVSmNkutXqRpXMFCzj8
