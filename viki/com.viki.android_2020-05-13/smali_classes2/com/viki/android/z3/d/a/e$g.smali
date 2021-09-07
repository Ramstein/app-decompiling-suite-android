.class public final Lcom/viki/android/z3/d/a/e$g;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/d/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/viki/android/z3/d/a/e;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/viki/android/z3/d/a/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/d/a/e$g;->e:Lcom/viki/android/z3/d/a/e;

    iput p2, p0, Lcom/viki/android/z3/d/a/e$g;->f:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/d/a/e$g;->e:Lcom/viki/android/z3/d/a/e;

    invoke-static {v0}, Lcom/viki/android/z3/d/a/e;->a(Lcom/viki/android/z3/d/a/e;)Lcom/viki/android/z3/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viki/android/z3/d/a/c;->getItemViewType(I)I

    move-result p1

    const v0, 0x7f0d013b

    if-eq p1, v0, :cond_0

    .line 2
    iget p1, p0, Lcom/viki/android/z3/d/a/e$g;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
