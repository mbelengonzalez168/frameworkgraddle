
Feature: Testplan_Belen

        Background:
                #@PRECOND_PX-1003
                Given Ingresar a google

        @TEST_PX-1002
        Scenario: Test-Belen
                Given me encuentro en sitio web
                  When introduzco la palabra "Tsoft" en la barra de navegacion
                  And le doy click al boton buscar
                        And selecciono el resultado de la busqueda "Tsoft"
                        Then se visualiza la pagina "https://www.tsoftglobal.com/"


	Examples:
	| Busqueda | Url                                        |
	| Tsoft    | https://www.tsoftglobal.com/               |
	| Jira     | https://www.atlassian.com/es/software/jira |
