return {
  tag = 'graphicsState',
  summary = 'Get the blend mode.',
  description = [[
    Returns the current blend mode.  The blend mode controls how each pixel's color is blended with
    the previous pixel's color when drawn.
  ]],
  arguments = {},
  returns = {
    {
      name = 'blend',
      type = 'BlendMode',
      description = 'The current blend mode.'
    },
    {
      name = 'alphaBlend',
      type = 'BlendAlphaMode',
      description = 'The current alpha blend mode.'
    }
  },
  related = {
    'BlendMode',
    'BlendAlphaMode'
  }
}
