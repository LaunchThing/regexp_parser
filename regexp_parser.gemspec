Gem::Specification.new do |s|
  s.name = 'regexp_parser'
  s.version = '0.1.1'
  s.summary = %q{Scanner, lexer, parser for ruby's regular expressions}
  s.description = %q{A library for tokenizing, lexing, and parsing Ruby regular expressions.}
  s.date = '2010-10-01'
  s.authors = ["Ammar Ali"]
  s.email = 'ammarabuali@gmail.com'
  s.homepage = %q{http://github.com/ammar/regexp_parser}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}

  s.files = Dir.glob("{lib,test}/**/*.rb") + Dir.glob("lib/**/*.rl") +
            %w(Rakefile LICENSE README.rdoc ChangeLog)

  s.test_files = Dir.glob("test/**/*.rb")
  s.extra_rdoc_files = ["ChangeLog", "LICENSE", "README.rdoc"]
  s.required_rubygems_version = ">= 1.3.7"
  s.rubyforge_project = "regexp_parser"
  s.require_path = 'lib'
end
