module.export = {
	title: 'Hello VuePress',
	description: 'Just playing around',
	themeConfig: {
    nav: [
      {
        text: 'Languages',
        items: [
          { text: 'Chinese', link: '/language/chinese' },
          { text: 'Japanese', link: '/language/japanese' }
        ]
      },
	  { text: "首页", link: "/" },
      { text: "基础教程", link: "/basics/" },
	  { text: "项目实战", link: "/project/" },
      { text: "零散文章", link: "/article/" },
      { text: "一起学习", link: "/association/" },
      { text: "前端架构师", link: "/architect/" },
      { text: "小维博客", link: "https://blog.isww.cn/" }
    ]
  }
}
