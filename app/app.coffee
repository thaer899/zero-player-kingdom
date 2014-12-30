console.log 'ZERO PLAYER KINGDOM'

# Array of all the people
people = []

init = () ->
  console.debug 'initializing...'
  # Create units
  theknight = new Person "The Knight", {}
  theenemyknight = new Person "The Enemy Knight", {def:1}
  # Set the turn order
  setTurnOrder()

  # Mods
  theknight.str += 1
  console.log 'The Knight has new str: ' + theknight.str

  # Battle
  battle(theknight , theenemyknight)

  console.debug 'init complete'
