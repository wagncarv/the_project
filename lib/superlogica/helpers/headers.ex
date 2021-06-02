defmodule Superlogica.Helpers.Headers do
  @headers [
    {"Content-Type", "application/json"},
    {"app_token", "e0c6a266-456c-3ad7-a510-22e64e8e9f89"},
    {"access_token", "669f4bc6-c0ce-3590-af15-bfdae4bf8c36"}
  ]

  @header_urlencoded [
    {"Content-Type", "application/x-www-form-urlencoded"},
    {"app_token", "e0c6a266-456c-3ad7-a510-22e64e8e9f89"},
    {"access_token", "669f4bc6-c0ce-3590-af15-bfdae4bf8c36"}
  ]

  def headers, do: @headers

  def header_urlencoded, do: @header_urlencoded
end
