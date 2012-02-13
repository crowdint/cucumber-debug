After do |scenario|
  if ENV['DEBUG']
    $opened_page_count ||= 0
    if scenario.status == :failed && ($opened_page_count < 5)
      save_and_open_page
      $opened_page_count += 1
    end
  end
end
