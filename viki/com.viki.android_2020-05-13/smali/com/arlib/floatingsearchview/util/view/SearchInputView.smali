.class public Lcom/arlib/floatingsearchview/util/view/SearchInputView;
.super Landroidx/appcompat/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlib/floatingsearchview/util/view/SearchInputView$c;,
        Lcom/arlib/floatingsearchview/util/view/SearchInputView$b;
    }
.end annotation


# instance fields
.field private d:Lcom/arlib/floatingsearchview/util/view/SearchInputView$c;

.field private e:Lcom/arlib/floatingsearchview/util/view/SearchInputView$b;

.field private f:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/arlib/floatingsearchview/util/view/SearchInputView$a;

    invoke-direct {p1, p0}, Lcom/arlib/floatingsearchview/util/view/SearchInputView$a;-><init>(Lcom/arlib/floatingsearchview/util/view/SearchInputView;)V

    iput-object p1, p0, Lcom/arlib/floatingsearchview/util/view/SearchInputView;->f:Landroid/view/View$OnKeyListener;

    .line 3
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/util/view/SearchInputView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/arlib/floatingsearchview/util/view/SearchInputView$a;

    invoke-direct {p1, p0}, Lcom/arlib/floatingsearchview/util/view/SearchInputView$a;-><init>(Lcom/arlib/floatingsearchview/util/view/SearchInputView;)V

    iput-object p1, p0, Lcom/arlib/floatingsearchview/util/view/SearchInputView;->f:Landroid/view/View$OnKeyListener;

    .line 6
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/util/view/SearchInputView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/arlib/floatingsearchview/util/view/SearchInputView$a;

    invoke-direct {p1, p0}, Lcom/arlib/floatingsearchview/util/view/SearchInputView$a;-><init>(Lcom/arlib/floatingsearchview/util/view/SearchInputView;)V

    iput-object p1, p0, Lcom/arlib/floatingsearchview/util/view/SearchInputView;->f:Landroid/view/View$OnKeyListener;

    .line 9
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/util/view/SearchInputView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/arlib/floatingsearchview/util/view/SearchInputView;)Lcom/arlib/floatingsearchview/util/view/SearchInputView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/util/view/SearchInputView;->d:Lcom/arlib/floatingsearchview/util/view/SearchInputView$c;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/util/view/SearchInputView;->f:Landroid/view/View$OnKeyListener;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/arlib/floatingsearchview/util/view/SearchInputView;->e:Lcom/arlib/floatingsearchview/util/view/SearchInputView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/arlib/floatingsearchview/util/view/SearchInputView$b;->onKeyboardDismissed()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnKeyboardDismissedListener(Lcom/arlib/floatingsearchview/util/view/SearchInputView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/util/view/SearchInputView;->e:Lcom/arlib/floatingsearchview/util/view/SearchInputView$b;

    return-void
.end method

.method public setOnSearchKeyListener(Lcom/arlib/floatingsearchview/util/view/SearchInputView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/util/view/SearchInputView;->d:Lcom/arlib/floatingsearchview/util/view/SearchInputView$c;

    return-void
.end method
