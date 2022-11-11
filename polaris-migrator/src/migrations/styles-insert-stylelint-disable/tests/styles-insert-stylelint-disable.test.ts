import {check} from '../../../utilities/testUtils';

const migration = 'styles-insert-stylelint-disable';
const fixtures = [
  'styles-insert-stylelint-disable',
  'no-extra-newlines',
  'combine-comment',
  'no-double-disables',
  'no-inserts',
  'nested-insert',
];

for (const fixture of fixtures) {
  check(__dirname, {
    fixture,
    migration,
    extension: 'scss',
  });
}
