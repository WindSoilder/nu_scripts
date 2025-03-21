export def main [] {
    const color_palette = {
        rosewater: "#f2d5cf"
        flamingo: "#eebebe"
        pink: "#f4b8e4"
        mauve: "#ca9ee6"
        red: "#e78284"
        maroon: "#ea999c"
        peach: "#ef9f76"
        yellow: "#e5c890"
        green: "#a6d189"
        teal: "#81c8be"
        sky: "#99d1db"
        sapphire: "#85c1dc"
        blue: "#8caaee"
        lavender: "#babbf1"
        text: "#c6d0f5",
        subtext1: "#b5bfe2"
        subtext0: "#a5adce"
        overlay2: "#949cbb"
        overlay1: "#838ba7"
        overlay0: "#737994"
        surface2: "#626880"
        surface1: "#51576d"
        surface0: "#414559"
        base: "#303446"
        mantle: "#292c3c"
        crust: "#232634"
    }

    return {
        separator: $color_palette.overlay0
        leading_trailing_space_bg: { attr: "n" }
        header: { fg: $color_palette.blue attr: "b" }
        empty: $color_palette.lavender
        bool: $color_palette.lavender
        int: $color_palette.peach
        duration: $color_palette.text
        filesize: {|e|
            if $e < 1mb {
                $color_palette.green
            } else if $e < 100mb {
                $color_palette.yellow
            } else if $e < 500mb {
                $color_palette.peach
            } else if $e < 800mb {
                $color_palette.maroon
            } else if $e > 800mb {
                $color_palette.red
            }
        }
        date: {|| (date now) - $in |
            if $in < 1hr {
                $color_palette.green
            } else if $in < 1day {
                $color_palette.yellow
            } else if $in < 3day {
                $color_palette.peach
            } else if $in < 1wk {
                $color_palette.maroon
            } else if $in > 1wk {
                $color_palette.red
            }
        }
        range: $color_palette.text
        float: $color_palette.text
        string: $color_palette.text
        nothing: $color_palette.text
        binary: $color_palette.text
        'cell-path': $color_palette.text
        row_index: { fg: $color_palette.mauve attr: "b" }
        record: $color_palette.text
        list: $color_palette.text
        block: $color_palette.text
        hints: $color_palette.overlay1
        search_result: { fg: $color_palette.red bg: $color_palette.text }

        shape_and: { fg: $color_palette.pink attr: "b" }
        shape_binary: { fg: $color_palette.pink attr: "b" }
        shape_block: { fg: $color_palette.blue attr: "b" }
        shape_bool: $color_palette.teal
        shape_custom: $color_palette.green
        shape_datetime: { fg: $color_palette.teal attr: "b" }
        shape_directory: $color_palette.teal
        shape_external: $color_palette.teal
        shape_externalarg: { fg: $color_palette.green attr: "b" }
        shape_filepath: $color_palette.teal
        shape_flag: { fg: $color_palette.blue attr: "b" }
        shape_float: { fg: $color_palette.pink attr: "b" }
        shape_garbage: { fg: $color_palette.text bg: $color_palette.red attr: "b" }
        shape_globpattern: { fg: $color_palette.teal attr: "b" }
        shape_int: { fg: $color_palette.pink attr: "b" }
        shape_internalcall: { fg: $color_palette.teal attr: "b" }
        shape_list: { fg: $color_palette.teal attr: "b" }
        shape_literal: $color_palette.blue
        shape_match_pattern: $color_palette.green
        shape_matching_brackets: { attr: "u" }
        shape_nothing: $color_palette.teal
        shape_operator: $color_palette.peach
        shape_or: { fg: $color_palette.pink attr: "b" }
        shape_pipe: { fg: $color_palette.pink attr: "b" }
        shape_range: { fg: $color_palette.peach attr: "b" }
        shape_record: { fg: $color_palette.teal attr: "b" }
        shape_redirection: { fg: $color_palette.pink attr: "b" }
        shape_signature: { fg: $color_palette.green attr: "b" }
        shape_string: $color_palette.green
        shape_string_interpolation: { fg: $color_palette.teal attr: "b" }
        shape_table: { fg: $color_palette.blue attr: "b" }
        shape_variable: $color_palette.pink

        background: $color_palette.base
        foreground: $color_palette.text
        cursor: $color_palette.blue
    }
}