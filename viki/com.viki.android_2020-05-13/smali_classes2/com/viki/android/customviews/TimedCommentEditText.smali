.class public Lcom/viki/android/customviews/TimedCommentEditText;
.super Landroidx/appcompat/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/customviews/TimedCommentEditText$a;
    }
.end annotation


# instance fields
.field private d:Lcom/viki/android/customviews/TimedCommentEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/customviews/TimedCommentEditText;->d:Lcom/viki/android/customviews/TimedCommentEditText$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/viki/android/customviews/TimedCommentEditText$a;->a(Lcom/viki/android/customviews/TimedCommentEditText;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnEditTextImeBackListener(Lcom/viki/android/customviews/TimedCommentEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/customviews/TimedCommentEditText;->d:Lcom/viki/android/customviews/TimedCommentEditText$a;

    return-void
.end method
