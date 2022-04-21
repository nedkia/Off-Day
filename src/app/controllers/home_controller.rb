
class HomeController < ApplicationController
  def index 
  end
  def results 
  end
  def arms
    @symptoms = Symptom.all
    if params[:sym_desc]
      @symptom = Symptom.find_by(sym_desc: params[:sym_desc])
      @chosen_symptom = @symptom.solution
      @severity = @symptom.sym_severity
    end
  end
  
  def legs
    @symptoms = Symptom.where(sym_location: 'Legs')
    if params[:sym_desc]
      @chosen_symptom = Symptom.find_by(sym_desc: params[:sym_desc]).solution
    end
  end

  def core
    @symptoms = Symptom.where(sym_location: 'Core')
    if params[:sym_desc]
      @chosen_symptom = Symptom.find_by(sym_desc: params[:sym_desc]).solution
    end
  end

  def head
    @symptoms = Symptom.where(sym_location: 'Head')
    if params[:sym_desc]
      @chosen_symptom = Symptom.find_by(sym_desc: params[:sym_desc]).solution
    end
  end
  
end
