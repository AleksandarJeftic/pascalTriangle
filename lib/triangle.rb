class Triangle
  def self.rows(num)
    row=[1]
    i=1
    rowsHolder=[]
    rowsHolder<<row
    while i < num
      row=([0]+row).zip(row+[0]).map {|x,y| x+y}
      rowsHolder<<row
      i+=1
    end
    rowsHolder
  end
end

