{
  plugins.avante = {
    enable = true;
    settings = {
      claude = {
        endpoint = "https://api.anthropic.com";
        max_tokens = 4096;
        model = "claude-3-5-sonnet-20240620";
        temperature = 0;
      };
      auto_suggestions_provider = "claude";
      behaviour = {
        auto_suggestions = false; # Disable for time being (experimental)
        auto_set_highlight_group = true;
        auto_set_keymaps = true;
        auto_apply_diff_after_generation = false;
        support_paste_from_clipboard = false;
      };
      diff = {
        autojump = true;
        debug = false;
        list_opener = "copen";
      };
      highlights = {
        diff = {
          current = "DiffText";
          incoming = "DiffAdd";
        };
      };
      hints = {
        enabled = true;
      };
      mappings = {
        diff = {
          both = "cb";
          next = "]x";
          none = "c0";
          ours = "co";
          prev = "[x";
          theirs = "ct";
        };
      };
      suggestion = {
        accept = "<Tab>";
        next = "<M-]>";
        prev = "<M-[>";
        dismiss = "<C-]>";
      };
      provider = "claude";
      windows = {
        sidebar_header = {
          align = "center";
          rounded = true;
        };
        width = 30;
        wrap = true;
      };
    };
  };
}
