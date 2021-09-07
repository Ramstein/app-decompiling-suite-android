.class public final Lcom/viki/android/video/VideoActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/customviews/CommentInputView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/VideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/VideoActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/video/VideoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/android/video/VideoActivity$p;->a:Lcom/viki/android/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$p;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0}, Lcom/viki/android/video/VideoActivity;->l(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/video/m0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/viki/android/video/b0$b;

    iget-object v2, p0, Lcom/viki/android/video/VideoActivity$p;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {v2}, Lcom/viki/android/video/VideoActivity;->j(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/video/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viki/android/video/z;->E()Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lf/d/a/c/z0;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/viki/android/video/b0$b;-><init>(JLjava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/viki/android/video/m0;->a(Lcom/viki/android/video/b0;)V

    .line 4
    iget-object p1, p0, Lcom/viki/android/video/VideoActivity$p;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {p1}, Lcom/viki/android/video/VideoActivity;->d(Lcom/viki/android/video/VideoActivity;)V

    return-void
.end method
