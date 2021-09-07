.class Lcom/arlib/floatingsearchview/FloatingSearchView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/r/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlib/floatingsearchview/FloatingSearchView;->b(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/arlib/floatingsearchview/FloatingSearchView;


# direct methods
.method constructor <init>(Lcom/arlib/floatingsearchview/FloatingSearchView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$i;->b:Lcom/arlib/floatingsearchview/FloatingSearchView;

    iput p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$i;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$i;->b:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->s(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/FloatingSearchView$g0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$i;->a:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$i;->b:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->s(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/FloatingSearchView$g0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$g0;->a(F)V

    :cond_0
    return-void
.end method
