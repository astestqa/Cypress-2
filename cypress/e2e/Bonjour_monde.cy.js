import 'cypress-iframe';

describe('Bienvenu formation de Cypress section 1', () => {

    it('Test-1 -> Bonjour monde', () => {
        cy.log("Bonjour Monde");
        cy.wait(2000);
        
    });

    it('Test-2 -­> champ name', () => {
        cy.visit("https://demoqa.com/text-box");
        Cypress.on('uncaught:exception', (err) => {
            return false
        })
        cy.get("#userName").type("Alberto");
        cy.wait(2000);
    });

})