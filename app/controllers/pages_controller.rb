class PagesController < ApplicationController
  def snake; end
  
  def asteroids; end
  
  def pdf
    pdf_filename = File.join(Rails.root, "tmp/resume.pdf")
    send_file(pdf_filename, :filename => "resume.pdf", :disposition => 'inline', :type => "application/pdf")
  end
end