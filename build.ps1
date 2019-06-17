$list = @(
    "topbar_footer"
    "master"
    "list"
    "article_page"
    "article"
)

foreach($i in $list)
{
    sass "./static/src/$i.scss" "./static/$i.css" --no-source-map
}