#if !defined(AFX_WINDOWDOC_H__A5BD37AB_95D7_4022_BC87_567A0C93DD98__INCLUDED_)
#define AFX_WINDOWDOC_H__A5BD37AB_95D7_4022_BC87_567A0C93DD98__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// WindowDoc.h : header file
//

/////////////////////////////////////////////////////////////////////////////
// CWindowDoc document

class CWindowDoc : public CDocument
{
protected:
	CWindowDoc();           // protected constructor used by dynamic creation
	DECLARE_DYNCREATE(CWindowDoc)

// Attributes
public:

// Operations
public:

// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CWindowDoc)
	public:
	virtual void Serialize(CArchive& ar);   // overridden for document i/o
	protected:
	virtual BOOL OnNewDocument();
	//}}AFX_VIRTUAL

// Implementation
public:
	virtual ~CWindowDoc();
#ifdef _DEBUG
	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#endif

	// Generated message map functions
protected:
	//{{AFX_MSG(CWindowDoc)
		// NOTE - the ClassWizard will add and remove member functions here.
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_WINDOWDOC_H__A5BD37AB_95D7_4022_BC87_567A0C93DD98__INCLUDED_)
