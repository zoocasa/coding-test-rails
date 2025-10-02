# Zoocasa Coding Test (Ruby on Rails, API-only)

## Instructions

**Format:** a 45 min pair programming session followed by 15 minutes of discussion and feedback.

**Goal:** We'll be creating a new Ruby (Rails Framework) listing service with API endpoints pairing with Test Driven Development Principles.

**Preparation:** Candidate should have a Ruby 3 > development environment set up on their computer and be prepared to screen share as we work together. Candidate should have this minimal repository running locally and have completed all setup tasks such that the server can start and running tests results in failing tests.

> [!TIP]
> We're simulating a regular work day so the candidate is allowed to Google anything during the test (we don't expect you to have syntax memorized). If you use an IDE with AI (such as Cursor) be prepared to explain any generated code and why it does or does not work. The most successful candidates share their thoughts as they work, what ideas they have and what they're trying to do.

**Constraints:**
- 45 minutes of coding, 15 minutes of discussion
- Explain your solution as you go
- You may ask for hints if stuck
- API-only, no views, smallest app possible

## Setup
**Prerequisites:**
- Ruby version per `.ruby-version` (install via `rbenv`/`asdf`)
- Bundler: `gem install bundler`
- In `config` folder, add `master.key` file with `2dc3979a11ed9dd1a1d8ab24bc43eb50`
  - _note: this is only a test app_

> [!TIP]
> Having the app setup and running locally and in an IDE you are comfortable using sets you up for success!

```bash
bundle install
```

Run server:
```bash
bin/rails s
# then visit http://localhost:3000
# You should see "running on rails splash screen"
```

Run tests (they start failing by design):
```bash
bundle exec rspec
```

### Starting state
- Request specs are red by design
- No routes/controllers exist yet

> [!NOTE]
> This app skips ActiveRecord; you can keep data in-memory for the exercise.

> [!TIP]
> Keep changes small and focused; write or update tests as you go.
