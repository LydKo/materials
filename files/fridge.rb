def items_count
  # zählen
end

def fetch_item(nummer)
 # Item holen
end

def fridge_checker

  for i in 0..items_count do
    item = fetch_item(i)

    if item.blank?
      put_in_trash(item)
    elsif item.too_old?
      put_in_trash(item)
    else
      put_in_fridge(item)
    end

  end

end

