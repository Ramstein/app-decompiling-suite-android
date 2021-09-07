.class final Lcom/viki/android/video/VideoActivity$n;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/VideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/a<",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/video/VideoActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/VideoActivity$n;->b:Lcom/viki/android/video/VideoActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/video/VideoActivity$n;->invoke()V

    sget-object v0, Ll/w;->a:Ll/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$n;->b:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0}, Lcom/viki/android/video/VideoActivity;->k(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/customviews/PlayerOverlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/customviews/PlayerOverlayView;->getLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$n;->b:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0}, Lcom/viki/android/video/VideoActivity;->k(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/customviews/PlayerOverlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/customviews/PlayerOverlayView;->a()V

    .line 4
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$n;->b:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0}, Lcom/viki/android/video/VideoActivity;->j(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/video/z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/viki/android/video/z;->e(Z)V

    :cond_0
    return-void
.end method
