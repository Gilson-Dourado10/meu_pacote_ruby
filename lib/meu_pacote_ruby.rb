# frozen_string_literal: true

require_relative "meu_pacote_ruby/version"

module MeuPacoteRuby
  class Error < StandardError; end
  s = 'foo'
  s.concat('bar', 'baz')
  puts s
end
