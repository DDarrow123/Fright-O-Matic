class MadlibsController < ApplicationController

  #method to have computer's random entries for each form
  def cpus
    @cnouns = Word.where(category_id: 1, w_type: "noun")
    @cverbs = Word.where(category_id: 1, w_type: "verb")
    @cadjectives = Word.where(category_id: 1, w_type: "adjective")
  end

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

  #Write method to match the collection_select input
  #Iterate over words to match selection

  def show_witch
  cpus
    @witch = Madlib.find(params[:id])
    @witch_user_total = witch_user_total
    @witch_cpu_total = witch_cpu_total
  end

  def witch_user_total
   w1= Word.find(@witch.word1_id).value
   w2= Word.find(@witch.word2_id).value
   w3= Word.find(@witch.word3_id).value
   w4= Word.find(@witch.word4_id).value
   w5= Word.find(@witch.word5_id).value
   total = [w1, w2, w3, w4, w5]
 new_total = total.inject(0){ |sum, el| sum + el }
 new_total
end

def witch_cpu_total
   @cnouns = Word.where(category_id: 1, w_type: "noun")
   @cverbs = Word.where(category_id: 1, w_type: "verb")
   @cadjectives = Word.where(category_id: 1, w_type: "adjective")
   w1= @cverbs.sample.value
   w2 = @cnouns.sample.value
   w3 = @cadjectives.sample.value
   w4 = @cnouns.sample.value
   w5 = @cadjectives.sample.value
   words= [w1, w2, w3, w4, w5]
 total = words.inject(0){ |sum, el| sum + el }
 total
 end


  def new_ghost
    @ghost = Madlib.new
    @nouns = Word.where(category_id: 2, w_type: 'noun')
    @verbs = Word.where(category_id: 2, w_type: 'verb')
    @adjectives = Word.where(category_id: 2, w_type: 'adjective')
    @c2 = Category.find(2)
  end

  def create_ghost
    @ghost = Madlib.create(ghost_params)
    redirect_to ghosts_show_path(@ghost)
  end

  def show_ghost
  cpus
    @ghost = Madlib.find(params[:id])
    @ghost_user_total = ghost_user_total
    @ghost_cpu_total = ghost_cpu_total
  end

  def ghost_user_total
     w1= Word.find(@ghost.word1_id).value
     w2= Word.find(@ghost.word2_id).value
     w3= Word.find(@ghost.word3_id).value
     w4= Word.find(@ghost.word4_id).value
     w5= Word.find(@ghost.word5_id).value
     words= [w1, w2, w3, w4, w5]
     total = words.inject(0){ |sum, el| sum + el }
     total
   end

   def ghost_cpu_total
     @cnouns = Word.where(category_id: 2, w_type: "noun")
     @cverbs = Word.where(category_id: 2, w_type: "verb")
     @cadjectives = Word.where(category_id: 2, w_type: "adjective")
     w1= @cverbs.sample.value
     w2 = @cverbs.sample.value
     w3 = @cverbs.sample.value
     w4 = @cnouns.sample.value
     w5 = @cverbs.sample.value
     words= [w1, w2, w3, w4, w5]
   total = words.inject(0){ |sum, el| sum + el }
   total
   end



  def new_serial_killer
    initiate
  end



  private

  def witch_params
    params.require(:madlib).permit(:category_id, :word1_id, :word2_id, :word3_id, :word4_id, :word5_id)
  end

  def ghost_params
    params.require(:madlib).permit(:category_id, :word1_id, :word2_id, :word3_id, :word4_id, :word5_id)
  end


end
