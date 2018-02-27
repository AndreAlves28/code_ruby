tempo_atual = ARGV.first.to_i

#puts "tipo do parametro => #{tempo_atual.class}"
case tempo_atual
when 0..45 then puts('primeiro tempo')
when 46..90 then puts('segundo tempo')
else
	puts('tempo inválido')
end