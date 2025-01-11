# Configuration file for the Sphinx documentation builder.
#
# For the full list of built-in configuration values, see the documentation:
# https://www.sphinx-doc.org/en/master/usage/configuration.html

# -- Project information -----------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#project-information

project = 'Hideaki Takahashi'
copyright = '2023, Hideaki Takahashi (髙橋秀顕)'
author = 'htkhsh'

# -- General configuration ---------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#general-configuration

extensions = ["sphinx_favicon"]

templates_path = ['_templates']
exclude_patterns = ['_build', 'Thumbs.db', '.DS_Store']

# -- Options for HTML output -------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#options-for-html-output

html_theme = 'pydata_sphinx_theme'

html_static_path = ['_static']

html_context = {
   "default_mode": "light"
}

html_theme_options = {
    "navbar_start": ["navbar-logo"],
    "navbar_center": ["navbar-nav"],
    "navbar_end": ["navbar-icon-links.html"],
    "navbar_persistent": ["search-button"],
    "navbar_align": "content",
    "header_links_before_dropdown": 7,
    "secondary_sidebar_items": ["page-toc", "edit-this-page", "sourcelink"],
    "article_footer_items": ["prev-next.html"],
    "show_prev_next": False,
    "footer_start": ["copyright", "sphinx-version"],
    "show_nav_level": 2,
    "navigation_depth": 4,
    "logo": {
        #"image_light": "./_static/logo2.jpeg",
        "image_light": "./_static/nome.png",
        "alt_text": "Hideaki Takahashi - Home",
        #"text": "Home",
    },
    "icon_links": [
        {
            # Label for this link
            "name": "GitHub",
            # URL where the link will redirect
            "url": "https://github.com/htkhsh",  # required
            # Icon class (if "type": "fontawesome"), or path to local image (if "type": "local")
            "icon": "fa-brands fa-github",
            # The type of image to be used (see below for details)
            "type": "fontawesome",
        },
        {
            "name": "ORCiD",
            "url": "https://orcid.org/0000-0001-6465-2049",
            "icon": "fa-brands fa-orcid",
            "type": "fontawesome",
        },
        {
            "name": "Google Scholar",
            "url": "https://scholar.google.co.jp/citations?hl=ja&user=_Anark0AAAAJ",
            "icon": "fa fa-graduation-cap",
            "type": "fontawesome",
        },
        {
            "name": "ResearchGate",
            "url": "https://www.researchgate.net/profile/Hideaki-Takahashi-11",
            "icon": "fa-brands fa-researchgate",
            "type": "fontawesome",
        },
        {
            "name": "tumblr",
            "url": "https://ftngrf.tumblr.com/",
            "icon": "fab fa-tumblr",
            "type": "fontawesome",
        },

   ],

   #"external_links": [
   #      {"name": "Google Scholar", "url": "https://scholar.google.co.jp/citations?user=_Anark0AAAAJ&hl=ja"},
   #  ],

}

html_sidebars = {
    "**": ["sidebar-nav-bs", "sidebar-ethical-ads"]
}

favicons = [
    {"href": "favicon.ico"},  # => use `_static/icon.svg`
]

html_css_files = [
    'css/color.css',
    'css/font.css',
]

def setup(app):
    app.add_css_file("css/header.css") # also can be a full URL
    # app.add_stylesheet("ANOTHER.css")
    # app.add_stylesheet("AND_ANOTHER.css")

html_show_sourcelink = False

