class ApplicationController < ActionController::Base
  def ola
    render html: "olá, pessoal!"
  end

  def tchau
    render html: "tchau, mundo!"
  end
end