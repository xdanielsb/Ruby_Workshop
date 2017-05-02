class Array
  def quicksort
    return self if self.size <= 1
    piv = self[0]
    r = Array.new
    l = Array.new
    (1..self.size-1).each do |i|
      if self[i] <= piv
        l.push(self[i])
      else
        r.push(self[i])
      end
    end
    l = l.quicksort
    r = r.quicksort
    return l + [piv] + r
  end

  def quick_sort
    return self if self.length <= 1
    piv = pop
    l, r = partition { |e| e < piv }
    push piv
    l.quick_sort + [piv] + r.quick_sort
  end
end

sample = [3,-2,234,32,0,1]

print sample.quick_sort
