/*
	*
	* NBPreviewWidget.hpp - NewBreeze PreviewWidget Class Header
	*
*/

#ifndef NBIMAGEPEEK_HPP
#define NBIMAGEPEEK_HPP

#include <Global.hpp>
#include <NBTools.hpp>

class NBImagePeek : public QWidget {
	Q_OBJECT

	public :
		NBImagePeek( QString path = QDir::homePath() );
		QString path;
		QLabel *peekWidgetBase;

	private :
		void createGUI();
		void setWindowProperties();
		void loadImage();

	private slots :
		void openInExternal();

	protected :
		void keyPressEvent( QKeyEvent *keyEvent );
		void changeEvent( QEvent *cEvent );
};

#endif