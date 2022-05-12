
class HomeController < ApplicationController
  def index 
  end
  def arms    #Arms
    @symptoms = Symptom.where(sym_location: 'Arms') #Finds all Arm related Symptoms
    if params[:sym_desc]
      @symptom = Symptom.find_by(sym_desc: params[:sym_desc]) 
      @chosen_symptom = @symptom.solution #Assigns Symptom Solution
      @severity = @symptom.sym_severity #Assigns Symptom Severity
    end
  end
  #def legs
  #  @symptoms = Symptom.where(sym_location: 'Legs')
  #  if params[:sym_desc]
  #    @chosen_symptom = Symptom.find_by(sym_desc: params[:sym_desc]).solution
  #  end
  #end
def legs
  @symptoms = Symptom.where(sym_location: 'Legs') #Finds all Leg related Symptoms
    if params[:sym_desc]
      @symptom = Symptom.find_by(sym_desc: params[:sym_desc])
      @chosen_symptom = @symptom.solution #Assigns Symptom Solution
      @severity = @symptom.sym_severity #Assigns Symptom Severity
    end
end
  #def core
  #  @symptoms = Symptom.where(sym_location: 'Core')
  #  if params[:sym_desc]
  #    @chosen_symptom = Symptom.find_by(sym_desc: params[:sym_desc]).solution
  #  end
  #end
  def core
    @symptoms = Symptom.where(sym_location: 'Core') #Finds all Core related Symptoms
      if params[:sym_desc]
        @symptom = Symptom.find_by(sym_desc: params[:sym_desc])
        @chosen_symptom = @symptom.solution #Assigns Symptom Solution
        @severity = @symptom.sym_severity #Assigns Symptom Severity
      end
  end
  def head
    @symptoms = Symptom.where(sym_location: 'Head') #Finds all Head related Symptoms
      if params[:sym_desc]
        @symptom = Symptom.find_by(sym_desc: params[:sym_desc])
        @chosen_symptom = @symptom.solution #Assigns Symptom Solution
        @severity = @symptom.sym_severity #Assigns Symptom Severity
      end
  end


  
end
