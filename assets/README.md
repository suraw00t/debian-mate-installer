<!-- prettier-ignore-start -->
> _This wiki is automatically published from [ohmyzsh/wiki](https://github.com/ohmyzsh/wiki). To edit this page,_
> _go to [ohmyzsh/wiki](https://github.com/ohmyzsh/wiki), make your changes and submit a Pull Request._
<!-- prettier-ignore-end -->

_This section uses new, uniform screenshots. To see the previous section, go to [[Themes (legacy)]]._

All the current themes can be found in the `themes/` directory in the Oh My Zsh distribution. [See list here.](https://github.com/robbyrussell/oh-my-zsh/tree/master/themes/)

In order to enable a theme, set `ZSH_THEME` to the name of the theme in your `~/.zshrc`, before sourcing Oh My Zsh; for example: `ZSH_THEME=kong`
If you do not want any theme enabled, just set `ZSH_THEME` to blank: `ZSH_THEME=""`.

If `ZSH_THEME` is set to `"random"`, it will load a random theme each time Oh My Zsh is loaded, in which case, to know which specific one was loaded, run: `echo $RANDOM_THEME`.

Here is a collection of screenshots and descriptions of themes that have been contributed to Oh My Zsh. There are some missing from this page. If you want to add or edit descriptions, see the [format description](#theme-description-format) at the bottom of this page.

> [!NOTE]
> You will many times see screenshots for a zsh theme, and try it out, and find that it doesn't look the same for you.
>
> This is because many themes require installing a [Powerline Font](https://github.com/powerline/fonts) or a [Nerd Font](https://github.com/ryanoasis/nerd-fonts) in order to render properly.
> Without them, these themes will render weird prompt symbols. Check out [the FAQ](https://github.com/ohmyzsh/ohmyzsh/wiki/FAQ#i-have-a-weird-character-in-my-prompt) for more information.
>
> Also, beware that themes only control what your prompt looks like. This is, the text you see before or after your cursor, where you'll type your commands.
> Themes don't control things such as the colors of your terminal window (known as _color scheme_) or the font of your terminal. These are settings that you can change in your terminal emulator.
> For more information, see [what is a zsh theme](https://github.com/ohmyzsh/ohmyzsh/wiki/FAQ#what-is-a-zsh-theme).

## Themes

### kong
