module GetLoopHelper
  def get_all
    agenda = ['https://utexas.edu']
    agenda.each do |item|
      exec "wget #{item}"
    end

  end
end
