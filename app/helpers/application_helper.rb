module ApplicationHelper
  def numerify(text)
    Linguistics::use(:en)
    word = text.en.numwords
    text.to_s.length == 1 ? word : text
  end
  
  def pricify(dollars = nil)
    return "$?" if dollars == nil
    return "Free" if dollars == 0
    return "$#{dollars}" if dollars < 1
  end
  
end
