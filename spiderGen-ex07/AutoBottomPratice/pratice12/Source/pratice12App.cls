
import 'Framework/afc/component/AApplication.js'
import 'Framework/afc/component/APage.js'

/**
Constructor
Do not call Function in Constructor.
*/
class pratice12App()
{
	super();

	//TODO:edit here

}
extends AApplication;


function pratice12App*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function pratice12App*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
