<div align="center">

# Tailwind

A complete port of Tailwind CSS colors to Luau.

[![License](https://img.shields.io/github/license/virtualbutfake/tailwind)](https://github.com/virtualbutfake/tailwind/blob/master/LICENSE.md)
[![CI](https://github.com/virtualbutfake/tailwind/actions/workflows/ci.yaml/badge.svg)](https://github.com/virtualbutfake/tailwind/actions)

</div>

## Features

Tailwind is a lightweight library, containing only color constants. It will also interpolate between values when a value is not found directly. This allows for even more in-depth layering of colors. With 22 colors and 11 (defined, but theoretically unlimited) shades, this library is a powerful tool for any developer.

## Usage

Tailwind is available on Wally [here](https://wally.run/package/virtualbutfake/tailwind).

To get started, simply import the module:

```luau
local tailwind = require(path.to.tailwind)
```

Then, you can access the colors and shades like so:

```luau
local color = tailwind.red[500]
```

The list of available colors can be found [here](https://tailwindcss.com/docs/customizing-colors). Keep in mind that providing a value such as `825` will also work due to the interpolation.
`black` and `white` are also available as colors, but they do not have shades.

## Contributing

Contributions are always welcomed. Code should follow Stylua and Selene formatting conventions. To contribute, fork this repository, make your changes, and create a pull request. Please make sure to test your changes before creating a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE.md](https://github.com/virtualbutfake/tailwind/blob/main/LICENSE.md) file for details.