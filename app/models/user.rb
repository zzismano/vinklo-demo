class User < ApplicationRecord
  validates :email, format: { with: /\A.*@.*\.com\z/ }
  # validação para cpf no formato xxx.xxx.xxx-xx com os pontos e hífens opcionais
  validates :cpf, format: { with: /([0-9]{2}[\.]?[0-9]{3}[\.]?[0-9]{3}[\/]?[0-9]{4}[-]?[0-9]{2})|([0-9]{3}[\.]?[0-9]{3}[\.]?[0-9]{3}[-]?[0-9]{2})/}
  # validação para telefone no formato (xx) xxxxx-xxxx , com os parênteses, hífen e espaços opcionais
  validates :phone, format: { with: /[0-9]{3}\.?[0-9]{3}\.?[0-9]{3}\-?[0-9]{2}/}

end
