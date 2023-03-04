# Script to automate installing and testing installation of MochaJS.
# The script is meant to be used at a project root.

Try {
    npm install --save-dev mocha
    If (!$?) { Throw 'Mocha did not install.' }
    $TestDir = "$PSScriptRoot\test"
    [void] (New-Item -Path $TestDir -ItemType Directory -Force)
    Set-Content -Path "$TestDir\test.js" -Value @'
var assert = require('assert');
describe('Array', function () {
  describe('#indexOf()', function () {
    it('should return -1 when the value is not present', function () {
      assert.equal([1, 2, 3].indexOf(4), -1);
    });
  });
});
'@ -Force
    node "$PSScriptRoot\node_modules\mocha\bin\mocha.js"
}
Catch { Write-Error $_.Exception.Message }
