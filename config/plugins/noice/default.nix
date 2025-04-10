{
  plugins.noice = {
    enable = false; # Disable until I figure out issue
    settings = {
      routes = [];
      presets = {
        bottom_search = true;
        command_palette = true;
        long_message_to_split = true;
        inc_rename = true;
      };
      lsp.override = {
        "vim.lsp.util.convert_input_to_markdown_lines" = true;
        "vim.lsp.stylize_markdown" = true;
        "cmp.entry.get_documentation" = true;
      };
    };
  };
}
