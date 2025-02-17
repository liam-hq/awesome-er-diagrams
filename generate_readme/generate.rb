require 'yaml'

data_file = "#{__dir__}/data.yaml"
data = YAML.safe_load(File.read(data_file))

readme_content = []

readme_content << <<EOF
<!-- This README.md file is auto-generated. Please refer to `CONTRIBUTING.md` for update instructions. -->

# Awesome ER Diagrams

[![Awesome](_static/awesome.png)](https://github.com/sindresorhus/awesome)

Discover a curated selection of [Entity-Relationship Diagrams (ERDs)](https://liambx.com/glossary/erd) from open-source projects. Each diagram represents an actively maintained codebase, offering insights into how developers architect and manage their relational databases.

## Why Explore These?

- **Streamline Onboarding & Contributions**: By visualizing a database schema, you can quickly comprehend an open-source project's structure, making it easier to submit valuable commits and stay engaged in the development process.
- **Refactoring & Design Inspiration**: Observe how various projects design their data models, define foreign keys, and optimize performance—sparking fresh ideas for your own applications.
- **Hands-On Database Learning**: Compare different schema designs to strengthen your database modeling skills and deepen your understanding of best practices.

## Project List

EOF

data['items_headline_genres'].each do |genre|
  items = data['items'].select { |item| item['headline_genres'].include?(genre) }

  next if items.empty?

  readme_content << "### #{genre}\n"

  items.each do |item|
    readme_content << "- [#{item['title']}](#{item['liam_erd_web_url']}): #{item['app_description'].chomp} ([Source Code](#{item['repo']}))"
    readme_content << "  - `#{item['table_count']} tables` / `#{item['schema_technical_terms'].join('` / `')}` "
    readme_content << "  - #{item['feature_description']}"
  end

  readme_content << "\n"
end

File.write("#{__dir__}/../README.md", readme_content.join("\n"))

puts "README.md has been generated."
