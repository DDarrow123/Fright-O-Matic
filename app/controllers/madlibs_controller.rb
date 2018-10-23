class MadlibsController < ApplicationController

  def new_witch
    initiate
    @nouns = Word.where(category_id: 1, w_type: 'noun')
    @verbs = Word.where(category_id: 1, w_type: 'verb')
    @adjectives = Word.where(category_id: 1, w_type: 'adjective')
  end

  def create_witch
    #code
  end

  def new_ghost
    initiate
  end

  def new_serial_killer
    initiate
  end

  def new_ghost
    initiate
  end


end
