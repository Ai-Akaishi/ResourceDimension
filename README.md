# ResourceDimension

[日本語で読む](README_ja.md)

A datapack that adds a so-called "resource world."

## Tested Versions

- 1.21.4

## How to Use

Place this datapack in the `datapacks` folder of your world.  
The following two dimensions will be added:  

- `resource:overworld`  
  Configured the same as the standard overworld.
- `resource:the_nether`  
  Configured the same as the standard Nether.

## Methods of Travel

You can move between the resource worlds and the standard worlds using the following command:

```nim
function #resource:warp
```

When traveling to the resource worlds, some blocks at the destination will be replaced for safety purposes.

## Contact

<https://twitter.com/AiAkaishi>

## License

These codes are released under the CC0 License. See the LICENSE file for details.
