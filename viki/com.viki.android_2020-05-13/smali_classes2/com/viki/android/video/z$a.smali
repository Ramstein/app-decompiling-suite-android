.class Lcom/viki/android/video/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/video/VikiPlayerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/video/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/z;


# direct methods
.method constructor <init>(Lcom/viki/android/video/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/video/z$a;->a:Lcom/viki/android/video/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/z$a;->a:Lcom/viki/android/video/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/video/VideoActivity;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/z$a;->a:Lcom/viki/android/video/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/viki/android/video/VideoActivity;

    .line 3
    invoke-virtual {v0}, Lcom/viki/android/video/VideoActivity;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/viki/android/video/VideoActivity;->c(Z)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/viki/android/video/VideoActivity;->m()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/z$a;->a:Lcom/viki/android/video/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/video/VideoActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/z$a;->a:Lcom/viki/android/video/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/viki/android/video/VideoActivity;

    invoke-virtual {v0}, Lcom/viki/android/video/VideoActivity;->q()V

    :cond_0
    return-void
.end method
