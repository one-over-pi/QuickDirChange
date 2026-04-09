def --env cdi [inp] {
        let idx = $inp | into int
        let dir_name = ls | get $idx | get name | into string
        cd $dir_name
}
