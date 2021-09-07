.class Lcom/arlib/floatingsearchview/util/view/SearchInputView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlib/floatingsearchview/util/view/SearchInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlib/floatingsearchview/util/view/SearchInputView;


# direct methods
.method constructor <init>(Lcom/arlib/floatingsearchview/util/view/SearchInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/util/view/SearchInputView$a;->a:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/arlib/floatingsearchview/util/view/SearchInputView$a;->a:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/util/view/SearchInputView;->a(Lcom/arlib/floatingsearchview/util/view/SearchInputView;)Lcom/arlib/floatingsearchview/util/view/SearchInputView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/arlib/floatingsearchview/util/view/SearchInputView$a;->a:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/util/view/SearchInputView;->a(Lcom/arlib/floatingsearchview/util/view/SearchInputView;)Lcom/arlib/floatingsearchview/util/view/SearchInputView$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/arlib/floatingsearchview/util/view/SearchInputView$c;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
