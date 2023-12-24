# Marky.nvim

`marky.nvim` let's you put a pin on file that you want to return to later

## Features

- **Pin** a file and return to it in the same position
- **List** all your pinned files
- **Delete** your pin

## Requirements

- Neovim >= 0.9.0

## Installation

<!-- setup:start -->

[lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
{
    "MahmoudESSE/marky.nvim",
    event = "VeryLazy",
    opts = {},
}
```

<!-- setup:end -->

## Configuration

**marky.nvim** is fully configurable. Please refer to the default setup:

<details>
    <summary>Default Settings</summary>

<!-- config:start -->

```lua
{
    order = "asc" -- or "desc". specifies the order of the displayed list can take
}
```

<!-- config:end -->

</details>

## Usage

- **pin**: `require("marky").pin()` marks a file with a pin and adds it the list
- **list**: `require("marky").list()` lists the pinned files in a floating
  window
- **delete**: `require("marky").delete(number)` deletes a file based on its id
  in the list

## Alternatives

- [harpoon](https://github.com/ThePrimeagen/harpoon)
- [grapple](https://github.com/cbochs/grapple.nvim)
