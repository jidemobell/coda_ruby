numbers_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
strings_array = numbers_array.collect(&:to_s)


strings = ["leonardo", "donatello", "raphael", "michaelangelo"]
symbolize = lambda {|param| param.to_sym}
symbols = strings.collect(&symbolize)

my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]
symbol_filter = lambda{|param| param.is_a? Symbol}
symbols = my_array.select(&symbol_filter)


odds_n_ends = [:weezard, 42, "Trady Blix", 3, true, 19, 12.345]
ints = odds_n_ends.select(&(lambda{|x| x.is_a? Integer}))

ages = [23, 101, 7, 104, 11, 94, 100, 121, 101, 70, 44]
under_100=Proc.new {|x| x<100}
youngsters=ages.select(&under_100)