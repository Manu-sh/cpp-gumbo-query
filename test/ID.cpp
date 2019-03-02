#include <iostream>
#include <fstream>

#include "Util.h"
#include "Document.h"
#include "Node.h"

using namespace std;

int main(int argc, char * argv[]) {

	string page(file_str("test_page.html"));

	CDocument doc;
	doc.parse(page.c_str());

	CSelection c = doc.find("#test");
	cout << c.nodeAt(0).attribute("href") << endl;
}
