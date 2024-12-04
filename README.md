# ResourceDimension

[日本語で読む](README_ja.md)

A data pack that adds a so-called "resource world."

## Tested Versions

- 1.21.4

## How to Use

Place this data pack in the `datapacks` folder of your world.  
The following two dimensions will be added:  

- `resource:overworld`  
  Configured the same as the standard overworld.
- `resource:the_nether`  
  Configured the same as the standard Nether.

## Methods of Travel

Currently, this datapack does not provide any means of travel between dimensions.  
A separate datapack for dimension travel will be released in the future.  
  
Alternatively, you can use commands for travel.  
The following commands can be used to move between dimensions:  

```nim
# Travel to the resource overworld
execute in resource:overworld run tp @s ~ ~ ~ ~ ~

# Travel to the resource Nether
execute in resource:the_nether run tp @s ~ ~ ~ ~ ~

# Travel to the overworld
execute in minecraft:overworld run tp @s ~ ~ ~ ~ ~

# Travel to the Nether
execute in minecraft:the_nether run tp @s ~ ~ ~ ~ ~
```

## Contact

<https://twitter.com/AiAkaishi>

## License

These codes are released under the CC0 License. See the LICENSE file for details.
