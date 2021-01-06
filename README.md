# Bubble Sort Algorithm

The `#bubble_sort` method takes an `array` as an `argument` and returns the sorted `array`. 
Output Example:

```ruby
p bubble_sort([5, 4, 3, 2, 1, 8, 9, 7, 6])
# => [1, 2, 3, 4, 5, 6, 7, 8, 9]
```

The `#bubble_sort_by` method takes an `array` as an `argument`, and a `block`, and returns the sorted `array`. Output Example:

```ruby
sample = bubble_sort_by(%w[hi hello hey]) do |left, right|
  left.length - right.length
end
# => ["hi", "hey", "hello"]
```

## Built With

![Ruby](https://www.vectorlogo.zone/logos/ruby-lang/ruby-lang-horizontal.svg)

## Getting Started

Try out in interactive ruby shell with these commands

- copy code from [raw code](https://github.com/AshakaE/bubble-sort/blob/development/bubble_sort.rb)
- `open terminal or cmd and type 'irb'` **must have ruby installed** 
- `paste copied code and hit enter`


## Authors

👤 **Ashaka**

- Github : [AshakaE](https://github.com/AshakaE)
- Twitter : [shaqzee](https://twitter.com/shaqzee_)

👤 **Saima**

- Github : [Saima](https://github.com/SaimaAnis21)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

## Show your support

Give a ⭐️ if you like this project!

