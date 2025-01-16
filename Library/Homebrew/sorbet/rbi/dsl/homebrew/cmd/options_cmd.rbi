# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::Cmd::OptionsCmd`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::Cmd::OptionsCmd`.


class Homebrew::Cmd::OptionsCmd
  sig { returns(Homebrew::Cmd::OptionsCmd::Args) }
  def args; end
end

class Homebrew::Cmd::OptionsCmd::Args < Homebrew::CLI::Args
  sig { returns(T.nilable(String)) }
  def command; end

  sig { returns(T::Boolean) }
  def compact?; end

  sig { returns(T::Boolean) }
  def eval_all?; end

  sig { returns(T::Boolean) }
  def installed?; end
end
