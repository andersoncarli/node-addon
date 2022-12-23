const addon = require('./build/Release/hello');

test('addon should return "Hello World!"', () => {
  expect(addon.hello()).toBe('Hello World!');
});