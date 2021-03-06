" Automatically generated packer.nvim plugin loader code

if !has('nvim-0.5')
  echohl WarningMsg
  echom "Invalid Neovim version for packer.nvim!"
  echohl None
  finish
endif

packadd packer.nvim

try

lua << END
local package_path_str = "/home/mike/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?.lua;/home/mike/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?/init.lua;/home/mike/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?.lua;/home/mike/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?/init.lua"
local install_cpath_pattern = "/home/mike/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/lua/5.1/?.so"
if not string.find(package.path, package_path_str, 1, true) then
  package.path = package.path .. ';' .. package_path_str
end

if not string.find(package.cpath, install_cpath_pattern, 1, true) then
  package.cpath = package.cpath .. ';' .. install_cpath_pattern
end

local function try_loadstring(s, component, name)
  local success, result = pcall(loadstring(s))
  if not success then
    print('Error running ' .. component .. ' for ' .. name)
    error(result)
  end
  return result
end

_G.packer_plugins = {
  black = {
    loaded = true,
    path = "/home/mike/.local/share/nvim/site/pack/packer/start/black"
  },
  ["completion-nvim"] = {
    loaded = true,
    path = "/home/mike/.local/share/nvim/site/pack/packer/start/completion-nvim"
  },
  fzf = {
    loaded = true,
    path = "/home/mike/.local/share/nvim/site/pack/packer/start/fzf"
  },
  ["fzf.vim"] = {
    loaded = true,
    path = "/home/mike/.local/share/nvim/site/pack/packer/start/fzf.vim"
  },
  nerdcommenter = {
    loaded = true,
    path = "/home/mike/.local/share/nvim/site/pack/packer/start/nerdcommenter"
  },
  ["nvim-lspconfig"] = {
    loaded = true,
    path = "/home/mike/.local/share/nvim/site/pack/packer/start/nvim-lspconfig"
  },
  ["nvim-treesitter"] = {
    loaded = true,
    path = "/home/mike/.local/share/nvim/site/pack/packer/start/nvim-treesitter"
  },
  vim = {
    loaded = true,
    path = "/home/mike/.local/share/nvim/site/pack/packer/start/vim"
  },
  ["vim-airline"] = {
    loaded = true,
    path = "/home/mike/.local/share/nvim/site/pack/packer/start/vim-airline"
  },
  ["vim-airline-themes"] = {
    loaded = true,
    path = "/home/mike/.local/share/nvim/site/pack/packer/start/vim-airline-themes"
  },
  ["vim-fugitive"] = {
    loaded = true,
    path = "/home/mike/.local/share/nvim/site/pack/packer/start/vim-fugitive"
  },
  ["vim-signify"] = {
    loaded = true,
    path = "/home/mike/.local/share/nvim/site/pack/packer/start/vim-signify"
  }
}

END

catch
  echohl ErrorMsg
  echom "Error in packer_compiled: " .. v:exception
  echom "Please check your config for correctness"
  echohl None
endtry
