limite_minimo = ARGV.first.to_i
limite_maximo = ARGV[1].to_i

(limite_minimo..limite_maximo).each do |numero|
	puts numero if numero.odd?
end