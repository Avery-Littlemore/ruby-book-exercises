family = {
    uncles: ['bob', 'joe', 'steve'],
    sisters: ['jane', 'jill', 'beth'],
    brothers: ['frank', 'rob', 'david'],
    aunts: ['mary', 'sally', 'susan']
}
#puts family.select { |k,v| k == :brothers || k == :sisters}
siblings = family.select { |k| k == :brothers || k == :sisters}
puts siblings
sib_array = siblings.values.to_a.flatten
p sib_array