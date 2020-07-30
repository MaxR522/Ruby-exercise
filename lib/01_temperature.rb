def ftoc (dgr)
  formul = (dgr-32)*(0.555555555555555555)
  return formul
end

ftoc(32)
ftoc(212)
ftoc(98.6)
ftoc(68)

def ctof(dgr)
  formul= (dgr*1.8)+32
  return formul
end

ctof(0)
ctof(100)
ctof(20)
ctof(37)