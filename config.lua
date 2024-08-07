return {
  --[[
    App Mandatory Values

    - siteurl
    - language
    - paths.*
    - mimetypes.*
  ]]
  sitemapxml = false,
  siteurl = "https://hudsonator72.github.io",
  language = "en",

  -- Main paths
  -- Must be relative paths to the config.lua
  paths = {
    content = 'content/', -- where are the source files (markdown, lua)
    templates = 'templates/', -- where are the etlua templates
    public_html = '_site/' -- where you export your site
  },

  -- Accepted mime types of the non-textual content
  mimetypes = {
    'image/svg+xml',
    'image/gif',
    'image/jpeg',
    'image/png',
    'application/pdf'
  },

  --[[
    Templates specific values
  ]]
  metas = {
    generator = "Satelito",
  },
  author = {
    name = "Hudsonator72",
    uri = "https://hudsonator72.github.io",
    relme = {},
  }
}
