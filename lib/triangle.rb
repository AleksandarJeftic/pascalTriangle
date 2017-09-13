class Triangle
  def self.rows(num)
    row=[1]
    i=1
    roww=[]
    roww<<row
    while i < num
      row=([0]+row).zip(row+[0]).map {|x,y| x+y}
      roww<<row
      i+=1
    end
    roww
  end
end

