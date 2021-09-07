.class final Lcom/viki/android/video/f0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/f0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/customviews/TimedCommentEditText;

.field final synthetic b:Lcom/viki/android/video/f0;


# direct methods
.method constructor <init>(Lcom/viki/android/customviews/TimedCommentEditText;Lcom/viki/android/video/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/f0$e;->a:Lcom/viki/android/customviews/TimedCommentEditText;

    iput-object p2, p0, Lcom/viki/android/video/f0$e;->b:Lcom/viki/android/video/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this"

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, Lcom/viki/android/video/f0$e;->b:Lcom/viki/android/video/f0;

    invoke-static {p2}, Lcom/viki/android/video/f0;->a(Lcom/viki/android/video/f0;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/video/f0$e;->b:Lcom/viki/android/video/f0;

    invoke-static {p1}, Lcom/viki/android/video/f0;->b(Lcom/viki/android/video/f0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/viki/android/video/f0$e;->b:Lcom/viki/android/video/f0;

    iget-object v0, p0, Lcom/viki/android/video/f0$e;->a:Lcom/viki/android/customviews/TimedCommentEditText;

    invoke-static {v0, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/viki/android/video/f0;->b(Lcom/viki/android/video/f0;Lcom/viki/android/customviews/TimedCommentEditText;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/viki/android/video/f0$e;->b:Lcom/viki/android/video/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/viki/android/video/VideoActivity;

    invoke-virtual {p1}, Lcom/viki/android/video/VideoActivity;->l()Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->C()V

    goto :goto_3

    :cond_1
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type com.viki.android.video.VideoActivity"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/viki/android/video/f0$e;->a:Lcom/viki/android/customviews/TimedCommentEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_5

    .line 6
    iget-object p1, p0, Lcom/viki/android/video/f0$e;->b:Lcom/viki/android/video/f0;

    invoke-virtual {p1}, Lcom/viki/android/video/f0;->F()V

    goto :goto_3

    .line 7
    :cond_5
    iget-object p2, p0, Lcom/viki/android/video/f0$e;->b:Lcom/viki/android/video/f0;

    iget-object v0, p0, Lcom/viki/android/video/f0$e;->a:Lcom/viki/android/customviews/TimedCommentEditText;

    invoke-static {v0, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/viki/android/video/f0;->a(Lcom/viki/android/video/f0;Lcom/viki/android/customviews/TimedCommentEditText;)V

    :cond_6
    :goto_3
    return-void
.end method
