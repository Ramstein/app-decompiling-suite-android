.class Lcom/viki/android/video/z$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/a/e/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/z;->a(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/b/a/a/e/c;

.field final synthetic b:Lcom/viki/android/video/z;


# direct methods
.method constructor <init>(Lcom/viki/android/video/z;Lc/b/a/a/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/video/z$f;->b:Lcom/viki/android/video/z;

    iput-object p2, p0, Lcom/viki/android/video/z$f;->a:Lc/b/a/a/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/z$f;->b:Lcom/viki/android/video/z;

    invoke-static {v0}, Lcom/viki/android/video/z;->l(Lcom/viki/android/video/z;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/z$f;->b:Lcom/viki/android/video/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lc/b/a/a/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/z$f;->a:Lc/b/a/a/e/c;

    return-object v0
.end method

.method public getAdDisplayContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/z$f;->b:Lcom/viki/android/video/z;

    invoke-static {v0}, Lcom/viki/android/video/z;->e(Lcom/viki/android/video/z;)Lcom/viki/android/video/VikiPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/video/VikiPlayerView;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
