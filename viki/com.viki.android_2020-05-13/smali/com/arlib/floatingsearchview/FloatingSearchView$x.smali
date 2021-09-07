.class Lcom/arlib/floatingsearchview/FloatingSearchView$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arlib/floatingsearchview/util/view/SearchInputView$c;


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
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$x;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$x;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->k(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/FloatingSearchView$e0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$x;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->k(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/FloatingSearchView$e0;

    move-result-object v0

    iget-object v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$x;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-virtual {v1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/arlib/floatingsearchview/FloatingSearchView$e0;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$x;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->a(Lcom/arlib/floatingsearchview/FloatingSearchView;Z)Z

    .line 4
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$x;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {v0, v1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->a(Lcom/arlib/floatingsearchview/FloatingSearchView;Z)Z

    .line 5
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$x;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->l(Lcom/arlib/floatingsearchview/FloatingSearchView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$x;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-virtual {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setSearchBarTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$x;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-virtual {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setSearchText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$x;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->d(Lcom/arlib/floatingsearchview/FloatingSearchView;Z)V

    return-void
.end method
