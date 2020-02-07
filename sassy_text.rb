# frozen_string_literal: true

require 'colorize'

class String
  def rainbow
    rainbow_colors = %i[red light_red light_yellow green light_green light_blue blue light_magenta]
    r = rainbow_colors.each.cycle
    each_char.map { |c| c.send(r.next) }.join
  end

  def spongebob
    cases = [:upcase, :downcase].each.cycle
    each_char.map{ |c| c.send(cases.next) }.join
  end
end

def sassy(text)
  text.spongebob.rainbow
end

# text = 'Colorize me!, color me like a rainbow!'

first_amendment = "Congress shall make no law respecting an establishment of religion, or prohibiting\n
the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably\n
to assemble, and to petition the Government for a redress of grievances"

puts sassy(first_amendment)
