.class final Lcom/viki/android/video/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/f0;->a(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/viki/android/video/f0;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/viki/android/video/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/f0$b;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/viki/android/video/f0$b;->b:Lcom/viki/android/video/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/f0$b;->b:Lcom/viki/android/video/f0;

    iget-object v1, p0, Lcom/viki/android/video/f0$b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/viki/android/video/f0;->a(Lcom/viki/android/video/f0;I)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/f0$b;->b:Lcom/viki/android/video/f0;

    sget v1, Lcom/viki/android/p3;->rvTimedComments:I

    invoke-virtual {v0, v1}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/android/video/f0$b;->b:Lcom/viki/android/video/f0;

    sget v2, Lcom/viki/android/p3;->viewEmpty:I

    invoke-virtual {v0, v2}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Ld/h/r/z;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
