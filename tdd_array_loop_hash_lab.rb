### Arrays and Hashes TDD Lab
## 5. Given this hash:

countries = {
  uk: {
    capital: 'London',
    population: 60
  },
  france: {
    capital: 'Paris',
    population: 70
  },
  italy: {
    capital: 'Rome',
    population: 56
  }
}

    #
    # - create a function that will return an array of capitals
    #
    # tips: you can pass an entire hash to your function e.g. array_of_capitals( countries )
    #
    # Expectation: [ 'London', 'Paris', 'Rome' ]

def array_of_capitals(countries)
  array = []
  for country in countries
    array.push country[1][:capital]
  end
  return array
end

p array_of_capitals(countries)
