# Writing Good Documentation in Markdown

## Step 1 - Using Codeblocks

Codeblocks are used to show code in markdown.
A good cloud engineer *uses codeblocks* to show code in markdown.

Because it allows the code to be **easily read**.

- don't use quotes '''
- use backticks ```
- apply syntax highlighting when you can

Ruby code:

```ruby
# Ask for the user's name
print "Enter your name: "
name = gets.chomp

# Greet the user
puts "Hello, #{name}! Welcome to the world of Ruby!"
```

Added image:

<img width="800" alt="Diagram" src="https://github.com/eggressive/github-docs-example/assets/47664474/7c474bbf-78f9-47df-980f-0464105409a5">


Use codeblocks to show errors:

```ruby
sample_script.rb:4:in 'greet_user': Username cannot be empty or nil! (RuntimeError)
        from sample_script.rb:9:in '<main>'
```

Use '>' to quote a block of text:

> like this
>

## Links & references

- Basic writing and formatting syntax https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax
- GitHub Flavored Markdown Spec https://github.github.com/gfm/

x<sup>2</sup>

## Use Github flavored tasklists

- [x] Task 1
- [ ] Task 2
- [ ] Task 3

## Use Github flavored emojis

:laughing: :sparkles: :camel: :tada: :rocket:

## Tables

| Tables        | Are           | Cool  |
| :------------- |-------------| -----:|
| col 3 is      | right-aligned | $1600 |

## References

[Step 1 - Using Codeblocks] (#Step 1 - Using Codeblocks)
