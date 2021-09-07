.class Lcom/arlib/floatingsearchview/FloatingSearchView$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arlib/floatingsearchview/FloatingSearchView$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlib/floatingsearchview/FloatingSearchView;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlib/floatingsearchview/FloatingSearchView$h0;

.field final synthetic b:Lcom/arlib/floatingsearchview/FloatingSearchView;


# direct methods
.method constructor <init>(Lcom/arlib/floatingsearchview/FloatingSearchView;Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$p;->b:Lcom/arlib/floatingsearchview/FloatingSearchView;

    iput-object p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$p;->a:Lcom/arlib/floatingsearchview/FloatingSearchView$h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$p;->b:Lcom/arlib/floatingsearchview/FloatingSearchView;

    iget-object v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$p;->a:Lcom/arlib/floatingsearchview/FloatingSearchView$h0;

    invoke-static {v1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->a(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/arlib/floatingsearchview/FloatingSearchView;->b(Lcom/arlib/floatingsearchview/FloatingSearchView;Ljava/util/List;Z)V

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$p;->b:Lcom/arlib/floatingsearchview/FloatingSearchView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->a(Lcom/arlib/floatingsearchview/FloatingSearchView;Lcom/arlib/floatingsearchview/FloatingSearchView$f0;)Lcom/arlib/floatingsearchview/FloatingSearchView$f0;

    .line 3
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$p;->b:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {v0, v2}, Lcom/arlib/floatingsearchview/FloatingSearchView;->f(Lcom/arlib/floatingsearchview/FloatingSearchView;Z)V

    return-void
.end method
