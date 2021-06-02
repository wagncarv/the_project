defmodule Teste do
  require Logger
  alias Superlogica.Storage.Storage
  alias Superlogica.Helpers.Helpers
  alias Superlogica.Messages.ParseFile
  # alias Superlogica.Elastic.Elastic
  alias Superlogica.Requests.Webhooks
  # alias Superlogica.Helpers.Helpers
  # alias Superlogica.Condominos.Condominos
  alias Superlogica.Apis.SendMessage
  alias Superlogica.Apis.SendPdf
  alias Superlogica.Apis.SendSms
  # alias Superlogica.Elastic.Elastic
  alias Superlogica.Env.Env
  alias Superlogica.Helpers.ChronoUnit
  # alias Superlogica.Condominos.Reservations
  # use Timex
  # use GenServer
  alias Superlogica.Messages.Messages
  alias Superlogica.Chat.Chat
  alias Superlogica.Condominos.Expenses
  alias Superlogica.Condominos.Condominos
  alias Superlogica.Scheduler.QueueScheduler
  alias Superlogica.Helpers.Headers
  alias Superlogica.Condominium.Condominium
  alias Superlogica.Random.RandomValues
  alias Superlogica.Condominos.Reservations
  alias Superlogica.Condominium.LegalResponsibles
  use Timex

  # Teste2.teste("abc", "14425801008")
  def teste do
    # Teste2.teste("abc", "5527999880001")
# Teste2.teste("abc", "5527999770001")
# Teste2.teste("abc", "inquilino1@hotmail.com")
# Teste2.teste("abc", "inquilino2@hotmail.com")

# Teste2.teste("abc", "14425801008")
# Teste2.teste("abc", "")

    # Reservations.reservations_list(2)
    # |> Enum.filter(fn e -> not is_nil(e["available_days"]) end)
    # Condominos.profile_by_phone(number)
    # Reservations.reservation_dates(2, 14)
    # Reservations.available_dates(14, 7)
    # Reservations.common_areas(2)
    "a" in [{"a", "b"}, {"c", "d"}]

  end
end
