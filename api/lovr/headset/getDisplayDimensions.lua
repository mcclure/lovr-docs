return {
  tag = 'headset',
  summary = 'Get the dimensions of the headset display.',
  description = 'Returns the dimensions of the headset display (for both eyes), in pixels.',
  arguments = {},
  returns = {
    {
      name = 'width',
      type = 'number',
      description = 'The width of the display.'
    },
    {
      name = 'height',
      type = 'number',
      description = 'The height of the display.'
    }
  },
  related = {
    'lovr.headset.getDisplayWidth',
    'lovr.headset.getDisplayHeight'
  }
}
