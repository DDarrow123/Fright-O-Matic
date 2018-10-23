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
    redirect_to witches_show_path(@witch)
  end

  def show_witch
    @witch = Madlib.find(params[:id])
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
