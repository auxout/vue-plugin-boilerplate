comp = loadComp mixins: [require "../src/someComponent.coffee"]

describe "saySomething", ->
  it 'should return something', ->
    said = comp.saySomething()
    should.exist(said)
    expect(said).to.equal('something')
