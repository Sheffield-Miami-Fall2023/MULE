autowatch = 1
outlets = 3

var pitches = []
var arpIndex = 0

function noteIn(pitch, vel) {
  if (pitches.length < 4 && vel != 0) {
    pitches.push(pitch)
  }
  else {
    var pIndex = pitches.indexOf(pitch)
    if (pIndex >= 0 && pIndex < pitches.length) {
      pitches.splice(pIndex, 1)
    }
  }

  if (pitches.length == 0) {
    outlet(1, "")
  }
  else {
    outlet(1, pitches)
  }
  outlet(2, pitches.length)
}

function bang() {
  if (arpIndex++ >= pitches.length-1) {
    arpIndex = 0
  }

  if (pitches.length == 0) {
    outlet(0, "")
  }
  else {
    outlet(0, pitches[arpIndex])
  }
  
}