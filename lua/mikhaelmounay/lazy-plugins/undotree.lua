return {
    "mbbill/undotree",

    config = function() 
        if vim.fn.has("win32") == 1 or vim.fn.has("win64") == 1 then
            vim.g.undotree_DiffCommand = "FC"
        end

        vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
    end
}

