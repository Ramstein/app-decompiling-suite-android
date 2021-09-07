.class Lcom/arlib/floatingsearchview/FloatingSearchView$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlib/floatingsearchview/FloatingSearchView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlib/floatingsearchview/FloatingSearchView;


# direct methods
.method constructor <init>(Lcom/arlib/floatingsearchview/FloatingSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$v;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$v;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->h(Lcom/arlib/floatingsearchview/FloatingSearchView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$v;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/arlib/floatingsearchview/FloatingSearchView;->c(Lcom/arlib/floatingsearchview/FloatingSearchView;Z)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$v;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->d(Lcom/arlib/floatingsearchview/FloatingSearchView;)Z

    move-result p1

    if-eq p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$v;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1, p2}, Lcom/arlib/floatingsearchview/FloatingSearchView;->d(Lcom/arlib/floatingsearchview/FloatingSearchView;Z)V

    :cond_1
    :goto_0
    return-void
.end method
