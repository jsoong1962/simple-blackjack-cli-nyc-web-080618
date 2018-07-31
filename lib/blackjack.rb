def hit?(total)
  # code hit? here
  prompt_user
  user_input = get_user_input
  if user_input == 'h'
    total += deal_card
    prompt_user
  user_input = get_user_input
  elsif user_input == 's'
    total = initial_round + deal_card
  else
    invalid_command
    prompt_user
  end
end