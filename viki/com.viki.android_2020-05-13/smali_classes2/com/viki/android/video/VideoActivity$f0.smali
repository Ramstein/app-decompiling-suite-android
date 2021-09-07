.class final Lcom/viki/android/video/VideoActivity$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/VideoActivity;->g(Lcom/viki/library/beans/MediaResource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/f<",
        "Lcom/viki/android/video/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/VideoActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/VideoActivity$f0;->a:Lcom/viki/android/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/video/e0;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/viki/android/video/e0$d;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viki/android/video/VideoActivity$f0;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {p1}, Lcom/viki/android/video/VideoActivity;->e(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/customviews/CommentInputView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/customviews/CommentInputView;->a()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/viki/android/video/e0$c;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/viki/android/video/VideoActivity$f0;->a:Lcom/viki/android/video/VideoActivity;

    const v0, 0x7f1100e4

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/video/e0;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VideoActivity$f0;->a(Lcom/viki/android/video/e0;)V

    return-void
.end method
