<!-- This README.md file is auto-generated. Please refer to `CONTRIBUTING.md` for update instructions. -->

# Awesome ER Diagrams

[![Awesome](_static/awesome.png)](https://github.com/sindresorhus/awesome)

Discover a curated selection of [Entity-Relationship Diagrams (ERDs)](https://liambx.com/glossary/erd) from open-source projects. Each diagram represents an actively maintained codebase, offering insights into how developers architect and manage their relational databases.

## Why Explore These?

- **Streamline Onboarding & Contributions**: By visualizing a database schema, you can quickly comprehend an open-source project's structure, making it easier to submit valuable commits and stay engaged in the development process.
- **Refactoring & Design Inspiration**: Observe how various projects design their data models, define foreign keys, and optimize performance—sparking fresh ideas for your own applications.
- **Hands-On Database Learning**: Compare different schema designs to strengthen your database modeling skills and deepen your understanding of best practices.

## Project List


### Communication - Social Networks and Forums

- [mastodon](https://liambx.com/erd/p/github.com/mastodon/mastodon/blob/main/db/schema.rb?showMode=ALL_FIELDS): Your self-hosted, globally interconnected microblogging community. ([Source Code](https://github.com/mastodon/mastodon))
  - `99 tables` / `PostgreSQL` / `Rails` / `100+ FK` / `bigint` 
  - Account Management, Timelines, Notifications, Conversations, Relationships, Content Filtering, Distributed Federation


### Money, Budgeting & Management

- [Maybe](https://liambx.com/erd/p/github.com/maybe-finance/maybe/blob/main/db/schema.rb): The OS for personal finance ([Source Code](https://github.com/maybe-finance/maybe))
  - `52 tables` / `PostgreSQL` / `Rails` / `Multi-Tenancy` / `Async Jobs` / `uuid` / `jsonb` 
  - Bank Aggregation, Budgeting, Investments, Payment Tracking, Multi-Tenancy, Data Enrichment, Data Syncing


### Document Management

- [DocuSeal](https://liambx.com/erd/p/github.com/docusealco/docuseal/blob/master/db/schema.rb): Open source DocuSign alternative. Create, fill, and sign digital documents ✍️ ([Source Code](https://github.com/docusealco/docuseal))
  - `27 tables` / `PostgreSQL` / `Rails` / `31 FK` / `bigserial` / `Many-to-many relationships` / `Multi-tenancy` 
  - Document signing, template management, user management, OAuth authentication, webhooks


### Location Tracking and Analytics

- [dawarich](https://liambx.com/erd/p/github.com/Freika/dawarich/blob/master/db/schema.rb): Self-hostable alternative to Google Location History ([Source Code](https://github.com/Freika/dawarich))
  - `16 tables` / `PostgreSQL` / `Rails` / `bigint` / `jsonb` / `Active Storage` 
  - User Management, Points, Visits, Places, Trips, Notifications, Data Import/Export, Statistics

