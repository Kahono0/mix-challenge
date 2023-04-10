defmodule Blogger do
  #send a request to medium.com and get the response
  def fetch_blog do
    url =
      "https://medium.com/podiihq/quick-connect-to-your-amazon-ec2-linux-instance-through-the-command-line-6c682960ef91"

    HTTPoison.get(url)
  end

  #convert input(words) to upper case
  def to_upper_case(words) do
    Enum.map(words, &String.upcase/1)
  end

  def hello do
    :world
  end
end
