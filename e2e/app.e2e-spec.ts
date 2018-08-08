import { AlmundoPage } from './app.po';

describe('almundo App', function() {
  let page: AlmundoPage;

  beforeEach(() => {
    page = new AlmundoPage();
  });

  it('should display message saying app works', () => {
    page.navigateTo();
    expect(page.getParagraphText()).toEqual('app works!');
  });
});
