class MadlibsController < ApplicationController

  def new_witch
    @witch = Madlib.new
    @nouns = Word.where(category_id: 1, w_type: 'noun')
    @verbs = Word.where(category_id: 1, w_type: 'verb')
    @adjectives = Word.where(category_id: 1, w_type: 'adjective')
    @c1 = Category.find(1)
  end

  def create_witch
    @witch = Madlib.create(witch_params)
    byebug
    redirect_to witches_show_path(@witch)
  end

  #Write method to match the collection_select input
  #Iterate over words to match selection

  def show_witch
  cpus
    @witch = Madlib.find(params[:id])
  end

#method to have computer's random entries for each form
  def cpus
    @cnouns = Word.where(category_id: 1, w_type: "noun")
    @cverbs = Word.where(category_id: 1, w_type: "verb")
    @cadjectives = Word.where(category_id: 1, w_type: "adjective")
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

  private

  def witch_params
    params.require(:madlib).permit(:category_id, :word1_id, :word2_id, :word3_id, :word4_id, :word5_id)
  end


end
