class PagesController < ApplicationController
  def about
    @heading = 'Страница про нас'
    @text = 'Дополнительный текст о нас'
  end
end
