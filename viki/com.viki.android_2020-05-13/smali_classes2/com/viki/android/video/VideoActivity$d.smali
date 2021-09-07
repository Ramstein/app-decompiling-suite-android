.class public final Lcom/viki/android/video/VideoActivity$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/VideoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/VideoActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/video/VideoActivity;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/android/video/VideoActivity$d;->a:Lcom/viki/android/video/VideoActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viki/android/video/VideoActivity$d;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {p1}, Lcom/viki/android/t3/b;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/video/VideoActivity$d;->a:Lcom/viki/android/video/VideoActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viki/android/video/VideoActivity$d;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {p1}, Lcom/viki/android/video/VideoActivity;->k(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/customviews/PlayerOverlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/customviews/PlayerOverlayView;->getLocked()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/viki/android/video/VideoActivity;->d(Lcom/viki/android/video/VideoActivity;Z)V

    return-void
.end method
