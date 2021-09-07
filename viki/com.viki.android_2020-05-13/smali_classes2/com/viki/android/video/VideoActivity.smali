.class public final Lcom/viki/android/video/VideoActivity;
.super Lcom/viki/android/video/s;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field static final synthetic x:[Ll/h0/g;


# instance fields
.field private e:Landroidx/lifecycle/y$b;

.field private f:Lcom/viki/android/customviews/PlayerOverlayView;

.field private g:Landroid/view/View;

.field private h:Lcom/viki/android/customviews/CommentInputView;

.field private i:Lcom/viki/android/z3/c/a/e;

.field private j:Z

.field private k:Z

.field private l:Lcom/viki/android/video/x;

.field private m:Lcom/viki/android/video/m0;

.field private final n:Ll/g;

.field private o:Lcom/viki/library/beans/MediaResource;

.field private p:Lcom/viki/android/video/z;

.field private final q:Lj/b/z/a;

.field private r:Z

.field private s:Landroid/view/OrientationEventListener;

.field private final t:Lcom/viki/android/video/VideoActivity$d;

.field private final u:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Lcom/viki/android/video/u;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Lcom/viki/android/video/j0;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ll/h0/g;

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/video/VideoActivity;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "episodeNavigationViewModel"

    const-string v4, "getEpisodeNavigationViewModel()Lcom/viki/android/ui/player/episodenavigation/EpisodeNavigationViewModel;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/viki/android/video/VideoActivity;->x:[Ll/h0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/s;-><init>()V

    .line 2
    new-instance v0, Lcom/viki/android/video/VideoActivity$j;

    invoke-direct {v0, p0}, Lcom/viki/android/video/VideoActivity$j;-><init>(Lcom/viki/android/video/VideoActivity;)V

    iput-object v0, p0, Lcom/viki/android/video/VideoActivity;->e:Landroidx/lifecycle/y$b;

    .line 3
    new-instance v0, Lcom/viki/android/video/VideoActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/viki/android/video/VideoActivity$a;-><init>(Landroidx/fragment/app/d;Lcom/viki/android/video/VideoActivity;)V

    invoke-static {v0}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/viki/android/video/VideoActivity;->n:Ll/g;

    .line 5
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/android/video/VideoActivity;->q:Lj/b/z/a;

    .line 6
    new-instance v0, Lcom/viki/android/video/VideoActivity$d;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/viki/android/video/VideoActivity$d;-><init>(Lcom/viki/android/video/VideoActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/viki/android/video/VideoActivity;->t:Lcom/viki/android/video/VideoActivity$d;

    .line 7
    new-instance v0, Lcom/viki/android/video/VideoActivity$k;

    invoke-direct {v0, p0}, Lcom/viki/android/video/VideoActivity$k;-><init>(Lcom/viki/android/video/VideoActivity;)V

    iput-object v0, p0, Lcom/viki/android/video/VideoActivity;->u:Landroidx/lifecycle/s;

    .line 8
    new-instance v0, Lcom/viki/android/video/VideoActivity$i0;

    invoke-direct {v0, p0}, Lcom/viki/android/video/VideoActivity$i0;-><init>(Lcom/viki/android/video/VideoActivity;)V

    iput-object v0, p0, Lcom/viki/android/video/VideoActivity;->v:Landroidx/lifecycle/s;

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->p:Lcom/viki/android/video/z;

    const/4 v1, 0x0

    const-string v2, "newVideoFragment"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/viki/android/video/z;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->p:Lcom/viki/android/video/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/viki/android/video/z;->e(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->o:Lcom/viki/library/beans/MediaResource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ll/n;

    const/4 v2, 0x0

    const-string v3, "full_screen_mode"

    const-string v4, "true"

    .line 2
    invoke-static {v3, v4}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "resource_id"

    .line 3
    invoke-static {v3, v0}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v0

    aput-object v0, v1, v2

    .line 4
    invoke-static {v1}, Ll/y/x;->a([Ll/n;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "add_timed_comment"

    const-string v2, "video_page"

    .line 5
    invoke-static {v1, v2, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->o:Lcom/viki/library/beans/MediaResource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ll/n;

    const/4 v2, 0x0

    const-string v3, "full_screen_mode"

    const-string v4, "true"

    .line 2
    invoke-static {v3, v4}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "resource_id"

    .line 3
    invoke-static {v3, v0}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    const-string v2, "page"

    const-string v3, "video_page"

    .line 4
    invoke-static {v2, v3}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "source_what"

    const-string v3, "swipe"

    .line 5
    invoke-static {v2, v3}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v2

    aput-object v2, v1, v0

    .line 6
    invoke-static {v1}, Ll/y/x;->a([Ll/n;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "episode_widget"

    .line 7
    invoke-static {v0, v1}, Lf/j/i/c;->d(Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final D()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ll/n;

    const-string v1, "full_screen_mode"

    const-string v2, "true"

    .line 1
    invoke-static {v1, v2}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "feature"

    const-string v2, "episode_widget"

    .line 2
    invoke-static {v1, v2}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ll/y/x;->a([Ll/n;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "more_episode"

    const-string v2, "video_page"

    .line 4
    invoke-static {v1, v2, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final E()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ll/n;

    const-string v1, "full_screen_mode"

    const-string v2, "true"

    .line 1
    invoke-static {v1, v2}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "feature"

    const-string v2, "episode_widget"

    .line 2
    invoke-static {v1, v2}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ll/y/x;->a([Ll/n;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "more_recommended"

    const-string v2, "video_page"

    .line 4
    invoke-static {v1, v2, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final F()V
    .locals 4

    const-string v0, "viki_preferences"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(Def\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lf/j/g/j/k;->a:Ljava/lang/String;

    const-string v2, "TimedCommentUtils.KEY"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lf/j/g/j/k;->b:Ljava/lang/String;

    const-string v3, "TimedCommentUtils.ON"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lf/j/d/f/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lj/b/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/viki/android/video/VideoActivity$d0;

    invoke-direct {v1, p0}, Lcom/viki/android/video/VideoActivity$d0;-><init>(Lcom/viki/android/video/VideoActivity;)V

    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/viki/android/video/VideoActivity$e0;

    invoke-direct {v1, p0}, Lcom/viki/android/video/VideoActivity$e0;-><init>(Lcom/viki/android/video/VideoActivity;)V

    invoke-virtual {v0, v1}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    const-string v1, "getSharedPreferences(Def\u2026dComment.isVisible = it }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/viki/android/video/VideoActivity;->q:Lj/b/z/a;

    invoke-static {v0, v1}, Lf/j/f/c/f/a;->a(Lj/b/z/b;Lj/b/c0/a/b;)Z

    return-void
.end method

.method private final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->h:Lcom/viki/android/customviews/CommentInputView;

    const-string v3, "commentInputView"

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->h:Lcom/viki/android/customviews/CommentInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viki/android/customviews/CommentInputView;->b()V

    .line 6
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->p:Lcom/viki/android/video/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/viki/android/video/z;->e(Z)V

    return-void

    :cond_0
    const-string v0, "newVideoFragment"

    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v3}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    invoke-static {v3}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "commentInputViewContainer"

    .line 9
    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final H()V
    .locals 4

    .line 1
    sget v0, Lcom/viki/android/p3;->bottomPanel:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/VideoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "bottomPanel"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->w()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->p:Lcom/viki/android/video/z;

    const-string v1, "episodeNavigationUiComponent"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->i:Lcom/viki/android/z3/c/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/android/z3/c/a/e;->b()V

    return-void

    :cond_0
    invoke-static {v1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/viki/android/video/VideoActivity;->k()Z

    move-result v0

    const-string v3, "newVideoFragment"

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/viki/shared/util/m;->a(Landroid/content/Context;)Lcom/viki/shared/util/l;

    move-result-object v0

    sget-object v4, Lcom/viki/shared/util/l;->c:Lcom/viki/shared/util/l;

    if-ne v0, v4, :cond_8

    :cond_2
    iget-boolean v0, p0, Lcom/viki/android/video/VideoActivity;->r:Z

    if-nez v0, :cond_8

    .line 4
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->i:Lcom/viki/android/z3/c/a/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/viki/android/z3/c/a/e;->c()V

    .line 5
    invoke-virtual {p0}, Lcom/viki/android/g3;->i()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/viki/android/g3;->i()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const-string v4, "toolBar"

    invoke-static {v0, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->i:Lcom/viki/android/z3/c/a/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/viki/android/z3/c/a/e;->g()V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->p:Lcom/viki/android/video/z;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/viki/android/video/VideoActivity;->i:Lcom/viki/android/z3/c/a/e;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/viki/android/z3/c/a/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/viki/android/video/z;->e(I)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_7
    invoke-static {v1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->i:Lcom/viki/android/z3/c/a/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/viki/android/z3/c/a/e;->b()V

    .line 10
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->p:Lcom/viki/android/video/z;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/viki/android/video/z;->e(I)V

    :goto_1
    return-void

    :cond_9
    invoke-static {v3}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_a
    invoke-static {v1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final J()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/video/VideoActivity;->k()Z

    move-result v0

    const-string v1, "playerOverlayView"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->p:Lcom/viki/android/video/z;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->f:Lcom/viki/android/customviews/PlayerOverlayView;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/viki/android/g3;->i()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/viki/android/g3;->i()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const-string v3, "toolBar"

    invoke-static {v0, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->i:Lcom/viki/android/z3/c/a/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/viki/android/z3/c/a/e;->f()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->f:Lcom/viki/android/customviews/PlayerOverlayView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viki/android/customviews/PlayerOverlayView;->b()V

    .line 5
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->f:Lcom/viki/android/customviews/PlayerOverlayView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viki/android/customviews/PlayerOverlayView;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->f:Lcom/viki/android/customviews/PlayerOverlayView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/viki/android/video/VideoActivity$j0;

    invoke-direct {v1, p0}, Lcom/viki/android/video/VideoActivity$j0;-><init>(Lcom/viki/android/video/VideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    invoke-static {v1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    invoke-static {v1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "episodeNavigationUiComponent"

    .line 9
    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    invoke-static {v1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->f:Lcom/viki/android/customviews/PlayerOverlayView;

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 12
    iget-object v4, p0, Lcom/viki/android/video/VideoActivity;->f:Lcom/viki/android/customviews/PlayerOverlayView;

    if-eqz v4, :cond_8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/viki/android/customviews/PlayerOverlayView;->a(Lcom/viki/android/customviews/PlayerOverlayView;ZJILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->h:Lcom/viki/android/customviews/CommentInputView;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    const-string v0, "commentInputView"

    .line 15
    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_8
    invoke-static {v1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_9
    invoke-static {v1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final K()V
    .locals 4

    .line 1
    sget v0, Lcom/viki/android/p3;->rightPanel:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/VideoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "rightPanel"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf/j/g/j/h;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->w()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/video/VideoActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_0
    return-void
.end method

.method private final M()V
    .locals 3

    .line 1
    sget v0, Lcom/viki/android/p3;->groupTimedComment:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/VideoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "groupTimedComment"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/viki/android/video/VideoActivity;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/viki/android/video/VideoActivity;->r:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final N()V
    .locals 3

    const-string v0, "viki_preferences"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(Def\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lf/j/g/j/k;->a:Ljava/lang/String;

    sget-object v2, Lf/j/g/j/k;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->r()V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/VideoActivity;Lcom/viki/library/beans/Container;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/viki/android/video/VideoActivity;->a(Lcom/viki/library/beans/Container;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/VideoActivity;Lcom/viki/library/beans/MediaResource;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/video/VideoActivity;->b(Lcom/viki/library/beans/MediaResource;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/VideoActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/viki/android/video/VideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/VideoActivity;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/video/VideoActivity;->a(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/VideoActivity;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/viki/android/video/VideoActivity;->d(Z)V

    return-void
.end method

.method private final a(Lcom/viki/library/beans/Container;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ll/n;

    const-string v1, "full_screen_mode"

    const-string v2, "true"

    .line 45
    invoke-static {v1, v2}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 46
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "resource_id"

    invoke-static {v1, p1}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "feature"

    const-string v1, "episode_widget"

    .line 47
    invoke-static {p1, v1}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 48
    invoke-static {v0}, Ll/y/x;->a([Ll/n;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "recommended_show"

    const-string v1, "video_page"

    .line 49
    invoke-static {v0, v1, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final a(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lc/b/a/a/i/d;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/viki/android/p3;->groupTimedComment:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/VideoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v3, "groupTimedComment"

    invoke-static {v0, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_3

    .line 34
    invoke-static {p1}, Ll/y/h;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 35
    invoke-static {p1, v1}, Ll/y/h;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/a/i/d;

    .line 37
    sget v1, Lcom/viki/android/p3;->imgAvatar:I

    invoke-virtual {p0, v1}, Lcom/viki/android/video/VideoActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v4, "imgAvatar"

    invoke-static {v1, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/shared/util/c;->a(Landroid/content/Context;)Lcom/viki/shared/util/f;

    move-result-object v1

    sget v5, Lcom/viki/android/p3;->imgAvatar:I

    invoke-virtual {p0, v5}, Lcom/viki/android/video/VideoActivity;->d(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lc/b/a/a/i/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v1

    const v5, 0x7f0802ea

    .line 38
    invoke-virtual {v1, v5}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v1

    .line 39
    new-instance v5, Lcom/bumptech/glide/load/r/d/k;

    invoke-direct {v5}, Lcom/bumptech/glide/load/r/d/k;-><init>()V

    invoke-virtual {v1, v5}, Lcom/viki/shared/util/e;->a(Lcom/bumptech/glide/load/n;)Lcom/viki/shared/util/e;

    move-result-object v1

    .line 40
    sget v5, Lcom/viki/android/p3;->imgAvatar:I

    invoke-virtual {p0, v5}, Lcom/viki/android/video/VideoActivity;->d(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 41
    sget v1, Lcom/viki/android/p3;->imgAvatar:I

    invoke-virtual {p0, v1}, Lcom/viki/android/video/VideoActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    sget v1, Lcom/viki/android/p3;->txtTimedComment:I

    invoke-virtual {p0, v1}, Lcom/viki/android/video/VideoActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "txtTimedComment"

    invoke-static {v1, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/b/a/a/i/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "it.content"

    invoke-static {v0, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v0, v2, v3, v3}, Ld/h/p/b;->a(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    const-string v4, "HtmlCompat.fromHtml(this\u2026 imageGetter, tagHandler)"

    invoke-static {v0, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->s()V

    return-void
.end method

.method public static final synthetic b(Lcom/viki/android/video/VideoActivity;Lcom/viki/library/beans/MediaResource;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/video/VideoActivity;->f(Lcom/viki/library/beans/MediaResource;)V

    return-void
.end method

.method public static final synthetic b(Lcom/viki/android/video/VideoActivity;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/viki/android/video/VideoActivity;->k:Z

    return-void
.end method

.method private final b(Lcom/viki/library/beans/MediaResource;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1}, Lcom/viki/android/video/VideoActivity;->d(Lcom/viki/library/beans/MediaResource;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/viki/android/video/VideoActivity;->c(Lcom/viki/library/beans/MediaResource;)V

    .line 16
    invoke-static {p0}, Lcom/viki/android/t3/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/viki/android/t3/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/viki/android/video/VideoActivity;->e(Lcom/viki/library/beans/MediaResource;)V

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->v()Lcom/viki/android/z3/c/a/f;

    move-result-object v0

    new-instance v1, Lcom/viki/android/z3/c/a/c$b;

    invoke-direct {v1, p1}, Lcom/viki/android/z3/c/a/c$b;-><init>(Lcom/viki/library/beans/MediaResource;)V

    invoke-virtual {v0, v1}, Lcom/viki/android/z3/c/a/f;->a(Lcom/viki/android/z3/c/a/c;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->o:Lcom/viki/library/beans/MediaResource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ll/n;

    const/4 v2, 0x0

    const-string v3, "full_screen_mode"

    const-string v4, "true"

    .line 20
    invoke-static {v3, v4}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "resource_id"

    .line 21
    invoke-static {v3, v0}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    const-string v2, "page"

    const-string v3, "video_page"

    .line 22
    invoke-static {v2, v3}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v2

    aput-object v2, v1, v0

    .line 23
    invoke-static {v1}, Ll/y/x;->a([Ll/n;)Ljava/util/HashMap;

    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lf/j/i/c;->d(Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->t()V

    return-void
.end method

.method public static final synthetic c(Lcom/viki/android/video/VideoActivity;Lcom/viki/library/beans/MediaResource;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/viki/android/video/VideoActivity;->o:Lcom/viki/library/beans/MediaResource;

    return-void
.end method

.method public static final synthetic c(Lcom/viki/android/video/VideoActivity;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/video/VideoActivity;->e(Z)V

    return-void
.end method

.method private final c(Lcom/viki/library/beans/MediaResource;)V
    .locals 4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    const-string v1, "tag_bottom_panel"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    instance-of v2, v0, Lcom/viki/android/video/c1;

    if-eqz v2, :cond_0

    .line 7
    check-cast v0, Lcom/viki/android/video/c1;

    invoke-virtual {v0, p1}, Lcom/viki/android/video/c1;->a(Lcom/viki/library/beans/MediaResource;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/viki/android/video/c1;->b:Lcom/viki/android/video/c1$a;

    invoke-virtual {v0, p1}, Lcom/viki/android/video/c1$a;->a(Lcom/viki/library/beans/MediaResource;)Lcom/viki/android/video/c1;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/p;

    move-result-object v0

    .line 11
    sget v2, Lcom/viki/android/p3;->bottomPanel:I

    invoke-virtual {p0, v2}, Lcom/viki/android/video/VideoActivity;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "bottomPanel"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()I

    :goto_0
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 4

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "viki_notification"

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/VikiNotification;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [Ll/n;

    const/4 v2, 0x0

    const-string v3, "resource_id"

    .line 16
    invoke-static {v3, p1}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "source_what"

    const-string v3, "notification"

    .line 17
    invoke-static {v2, v3}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    const-string v2, "this"

    .line 18
    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viki/library/beans/VikiNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "campaign_id"

    invoke-static {v2, v0}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v0

    aput-object v0, v1, p1

    .line 19
    invoke-static {v1}, Ll/y/x;->a([Ll/n;)Ljava/util/HashMap;

    move-result-object v1

    :cond_1
    const-string p1, "video_page"

    .line 20
    invoke-static {p1, v1}, Lf/j/i/c;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic d(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->u()V

    return-void
.end method

.method public static final synthetic d(Lcom/viki/android/video/VideoActivity;Lcom/viki/library/beans/MediaResource;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/video/VideoActivity;->g(Lcom/viki/library/beans/MediaResource;)V

    return-void
.end method

.method public static final synthetic d(Lcom/viki/android/video/VideoActivity;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/video/VideoActivity;->f(Z)V

    return-void
.end method

.method private final d(Lcom/viki/library/beans/MediaResource;)V
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/viki/android/video/z;->a(Lcom/viki/library/beans/MediaResource;)Lcom/viki/android/video/z;

    move-result-object p1

    const-string v0, "NewVideoFragment.getInstance(mediaResource)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/video/VideoActivity;->p:Lcom/viki/android/video/z;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/p;

    move-result-object p1

    .line 7
    sget v0, Lcom/viki/android/p3;->containerVideoPlayer:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/VideoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viki/android/video/VideoPlayerContainer;

    const-string v1, "containerVideoPlayer"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/viki/android/video/VideoActivity;->p:Lcom/viki/android/video/z;

    if-eqz v1, :cond_0

    const-string v2, "BaseActivity"

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/p;->a()I

    return-void

    :cond_0
    const-string p1, "newVideoFragment"

    .line 9
    invoke-static {p1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final d(Z)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->o:Lcom/viki/library/beans/MediaResource;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ll/n;

    const/4 v2, 0x0

    const-string v3, "full_screen_mode"

    const-string v4, "true"

    .line 11
    invoke-static {v3, v4}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "resource_id"

    .line 12
    invoke-static {v3, v0}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v0

    aput-object v0, v1, v2

    .line 13
    invoke-static {v1}, Ll/y/x;->a([Ll/n;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "lock_screen_btn"

    goto :goto_0

    :cond_0
    const-string p1, "unlock_screen_btn"

    :goto_0
    const-string v1, "video_page"

    .line 14
    invoke-static {p1, v1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/customviews/CommentInputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/VideoActivity;->h:Lcom/viki/android/customviews/CommentInputView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "commentInputView"

    invoke-static {p0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final e(Lcom/viki/library/beans/MediaResource;)V
    .locals 4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    const-string v1, "tag_right_panel"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 7
    instance-of v2, v0, Lcom/viki/android/video/c1;

    if-eqz v2, :cond_0

    .line 8
    check-cast v0, Lcom/viki/android/video/c1;

    invoke-virtual {v0, p1}, Lcom/viki/android/video/c1;->a(Lcom/viki/library/beans/MediaResource;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/viki/android/video/c1;->b:Lcom/viki/android/video/c1$a;

    invoke-virtual {v0, p1}, Lcom/viki/android/video/c1$a;->a(Lcom/viki/library/beans/MediaResource;)Lcom/viki/android/video/c1;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/p;

    move-result-object v0

    .line 12
    sget v2, Lcom/viki/android/p3;->rightPanel:I

    invoke-virtual {p0, v2}, Lcom/viki/android/video/VideoActivity;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "rightPanel"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()I

    :goto_0
    return-void
.end method

.method private final e(Z)V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/viki/android/t3/b;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->w()I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->w()I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    .line 5
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/z3/c/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/VideoActivity;->i:Lcom/viki/android/z3/c/a/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "episodeNavigationUiComponent"

    invoke-static {p0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final f(Lcom/viki/library/beans/MediaResource;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ll/n;

    const-string v1, "full_screen_mode"

    const-string v2, "true"

    .line 5
    invoke-static {v1, v2}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "resource_id"

    invoke-static {v1, p1}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "feature"

    const-string v1, "episode_widget"

    .line 7
    invoke-static {p1, v1}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 8
    invoke-static {v0}, Ll/y/x;->a([Ll/n;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "episode"

    const-string v1, "video_page"

    .line 9
    invoke-static {v0, v1, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final f(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/viki/android/t3/b;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viki/android/video/VideoActivity;->s:Landroid/view/OrientationEventListener;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/viki/android/video/VideoActivity;->s:Landroid/view/OrientationEventListener;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic g(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/z3/c/a/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->v()Lcom/viki/android/z3/c/a/f;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lcom/viki/library/beans/MediaResource;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->m:Lcom/viki/android/video/m0;

    const/4 v1, 0x0

    const-string v2, "timedCommentsViewModel"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/viki/android/video/m0;->a(Lcom/viki/library/beans/MediaResource;)V

    return-void

    :cond_0
    invoke-static {v2}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    new-instance v0, Lcom/viki/android/video/VideoActivity$g0;

    invoke-direct {v0, p0, p1}, Lcom/viki/android/video/VideoActivity$g0;-><init>(Lcom/viki/android/video/VideoActivity;Lcom/viki/library/beans/MediaResource;)V

    .line 5
    invoke-static {p0, v0}, Landroidx/lifecycle/z;->a(Landroidx/fragment/app/d;Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y;

    move-result-object p1

    const-class v0, Lcom/viki/android/video/m0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viki/android/video/m0;

    iput-object p1, p0, Lcom/viki/android/video/VideoActivity;->m:Lcom/viki/android/video/m0;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/viki/android/video/m0;->e()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->v:Landroidx/lifecycle/s;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 7
    iget-object p1, p0, Lcom/viki/android/video/VideoActivity;->m:Lcom/viki/android/video/m0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viki/android/video/m0;->c()Lj/b/n;

    move-result-object p1

    .line 8
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/viki/android/video/VideoActivity$f0;

    invoke-direct {v0, p0}, Lcom/viki/android/video/VideoActivity$f0;-><init>(Lcom/viki/android/video/VideoActivity;)V

    invoke-virtual {p1, v0}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    const-string v0, "timedCommentsViewModel.e\u2026          }\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->q:Lj/b/z/a;

    invoke-static {p1, v0}, Lf/j/f/c/f/a;->a(Lj/b/z/b;Lj/b/c0/a/b;)Z

    return-void

    .line 11
    :cond_2
    invoke-static {v2}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    invoke-static {v2}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic h(Lcom/viki/android/video/VideoActivity;)Lcom/viki/library/beans/MediaResource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/VideoActivity;->o:Lcom/viki/library/beans/MediaResource;

    return-object p0
.end method

.method public static final synthetic i(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/video/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/VideoActivity;->l:Lcom/viki/android/video/x;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mediaViewModel"

    invoke-static {p0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic j(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/video/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/VideoActivity;->p:Lcom/viki/android/video/z;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "newVideoFragment"

    invoke-static {p0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/customviews/PlayerOverlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/VideoActivity;->f:Lcom/viki/android/customviews/PlayerOverlayView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "playerOverlayView"

    invoke-static {p0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic l(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/video/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/VideoActivity;->m:Lcom/viki/android/video/m0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "timedCommentsViewModel"

    invoke-static {p0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic m(Lcom/viki/android/video/VideoActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static final synthetic n(Lcom/viki/android/video/VideoActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->y()Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->z()V

    return-void
.end method

.method public static final synthetic p(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->B()V

    return-void
.end method

.method public static final synthetic q(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->C()V

    return-void
.end method

.method private final r()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->h:Lcom/viki/android/customviews/CommentInputView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/viki/android/customviews/CommentInputView;->a(Lcom/viki/android/customviews/CommentInputView;Ljava/lang/CharSequence;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f110121

    const v3, 0x7f1101fa

    const v4, 0x7f110120

    .line 3
    sget-object v5, Lcom/viki/android/video/VideoActivity$b;->a:Lcom/viki/android/video/VideoActivity$b;

    .line 4
    new-instance v6, Lcom/viki/android/video/VideoActivity$c;

    invoke-direct {v6, p0}, Lcom/viki/android/video/VideoActivity$c;-><init>(Lcom/viki/android/video/VideoActivity;)V

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->u()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "commentInputView"

    .line 7
    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic r(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->D()V

    return-void
.end method

.method private final s()V
    .locals 9

    const v0, 0x7f11020f

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110154

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f11021d

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/viki/android/video/VideoActivity$e;

    invoke-direct {v6, p0}, Lcom/viki/android/video/VideoActivity$e;-><init>(Lcom/viki/android/video/VideoActivity;)V

    .line 6
    new-instance v7, Lcom/viki/android/video/VideoActivity$f;

    invoke-direct {v7, p0}, Lcom/viki/android/video/VideoActivity$f;-><init>(Lcom/viki/android/video/VideoActivity;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public static final synthetic s(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->E()V

    return-void
.end method

.method private final t()V
    .locals 9

    const v0, 0x7f1103ad

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1103ac

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f11021d

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/viki/android/video/VideoActivity$g;

    invoke-direct {v6, p0}, Lcom/viki/android/video/VideoActivity$g;-><init>(Lcom/viki/android/video/VideoActivity;)V

    .line 6
    new-instance v7, Lcom/viki/android/video/VideoActivity$h;

    invoke-direct {v7, p0}, Lcom/viki/android/video/VideoActivity$h;-><init>(Lcom/viki/android/video/VideoActivity;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public static final synthetic t(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->G()V

    return-void
.end method

.method private final u()V
    .locals 4

    .line 2
    invoke-static {p0}, Lf/j/h/m/a;->a(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->h:Lcom/viki/android/customviews/CommentInputView;

    const-string v3, "commentInputView"

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->h:Lcom/viki/android/customviews/CommentInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/android/customviews/CommentInputView;->a()V

    .line 8
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->A()V

    return-void

    .line 9
    :cond_0
    invoke-static {v3}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    invoke-static {v3}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "commentInputViewContainer"

    .line 11
    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic u(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->I()V

    return-void
.end method

.method private final v()Lcom/viki/android/z3/c/a/f;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->n:Ll/g;

    sget-object v1, Lcom/viki/android/video/VideoActivity;->x:[Ll/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/z3/c/a/f;

    return-object v0
.end method

.method public static final synthetic v(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->J()V

    return-void
.end method

.method private final w()I
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "this.resources"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public static final synthetic w(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->N()V

    return-void
.end method

.method private final x()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "no media resource or media id"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v2, "media_resources"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/MediaResource;

    const-string v3, "MEDIA_RESOURCE_ID"

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/viki/android/video/VideoActivity;->e:Landroidx/lifecycle/y$b;

    invoke-static {p0, v3}, Landroidx/lifecycle/z;->a(Landroidx/fragment/app/d;Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y;

    move-result-object v3

    const-class v4, Lcom/viki/android/video/x;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    move-result-object v3

    const-string v4, "ViewModelProviders.of(th\u2026diaViewModel::class.java)"

    invoke-static {v3, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/viki/android/video/x;

    iput-object v3, p0, Lcom/viki/android/video/VideoActivity;->l:Lcom/viki/android/video/x;

    const/4 v4, 0x0

    const-string v5, "mediaViewModel"

    if-eqz v3, :cond_7

    .line 7
    invoke-virtual {v3}, Lcom/viki/android/video/x;->c()Landroidx/lifecycle/r;

    move-result-object v3

    iget-object v6, p0, Lcom/viki/android/video/VideoActivity;->u:Landroidx/lifecycle/s;

    invoke-virtual {v3, p0, v6}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    if-eqz v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->l:Lcom/viki/android/video/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/viki/android/video/x;->a(Lcom/viki/library/beans/MediaResource;)V

    .line 9
    invoke-direct {p0, v2}, Lcom/viki/android/video/VideoActivity;->g(Lcom/viki/library/beans/MediaResource;)V

    .line 10
    invoke-interface {v2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediaResource.id"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/viki/android/video/VideoActivity;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {v5}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_2
    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    .line 13
    iget-object v1, p0, Lcom/viki/android/video/VideoActivity;->l:Lcom/viki/android/video/x;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/viki/android/video/x;->a(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/viki/android/video/VideoActivity;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {v5}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void

    .line 18
    :cond_7
    invoke-static {v5}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v4
.end method

.method private final y()Z
    .locals 3

    const-string v0, "viki_preferences"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    sget-object v1, Lf/j/g/j/k;->a:Ljava/lang/String;

    sget-object v2, Lf/j/g/j/k;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/j/g/j/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final z()V
    .locals 5

    .line 1
    new-instance v0, Lcom/viki/android/video/VideoActivity$c0;

    invoke-direct {v0, p0, p0}, Lcom/viki/android/video/VideoActivity$c0;-><init>(Lcom/viki/android/video/VideoActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/viki/android/video/VideoActivity;->s:Landroid/view/OrientationEventListener;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/viki/android/t3/b;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "accelerometer_rotation"

    .line 3
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x1

    .line 4
    iget-object v4, p0, Lcom/viki/android/video/VideoActivity;->t:Lcom/viki/android/video/VideoActivity$d;

    .line 5
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->f:Lcom/viki/android/customviews/PlayerOverlayView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viki/android/customviews/PlayerOverlayView;->getLocked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/viki/android/video/VideoActivity;->f(Z)V

    goto :goto_1

    :cond_1
    const-string v0, "playerOverlayView"

    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p3, p1

    if-ltz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->v()Lcom/viki/android/z3/c/a/f;

    move-result-object v0

    .line 8
    new-instance v7, Lcom/viki/android/z3/c/a/c$a;

    .line 9
    invoke-static {p1, p2}, Lf/j/f/c/b;->b(J)J

    .line 10
    invoke-static {p3, p4}, Lf/j/f/c/b;->b(J)J

    const/4 v6, 0x0

    move-object v1, v7

    move-wide v2, p1

    move-wide v4, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/viki/android/z3/c/a/c$a;-><init>(JJLl/d0/d/g;)V

    .line 12
    invoke-virtual {v0, v7}, Lcom/viki/android/z3/c/a/f;->a(Lcom/viki/android/z3/c/a/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/viki/android/video/VideoPlayerContainer$b;)V
    .locals 2

    const-string v0, "tabletMode"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/viki/android/video/o0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->H()V

    .line 21
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->K()V

    .line 22
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->L()V

    .line 23
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->J()V

    .line 24
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->I()V

    .line 25
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->M()V

    goto :goto_0

    .line 26
    :cond_1
    sget p1, Lcom/viki/android/p3;->rightPanel:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VideoActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "rightPanel"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    sget p1, Lcom/viki/android/p3;->bottomPanel:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VideoActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v1, "bottomPanel"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->J()V

    .line 31
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->M()V

    :goto_0
    return-void
.end method

.method public a(Lcom/viki/library/beans/MediaResource;)V
    .locals 1

    const-string v0, "mediaResource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->l:Lcom/viki/android/video/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/viki/android/video/x;->a(Lcom/viki/library/beans/MediaResource;)V

    return-void

    :cond_0
    const-string p1, "mediaViewModel"

    invoke-static {p1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "videoId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/viki/android/p3;->imgAvatar:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/VideoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgAvatar"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget v0, Lcom/viki/android/p3;->txtTimedComment:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/VideoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txtTimedComment"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->l:Lcom/viki/android/video/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/viki/android/video/x;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "mediaViewModel"

    invoke-static {p1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 18
    sget v0, Lcom/viki/android/p3;->containerVideoPlayer:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/VideoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viki/android/video/VideoPlayerContainer;

    invoke-virtual {v0, p1}, Lcom/viki/android/video/VideoPlayerContainer;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    if-eqz p1, :cond_8

    .line 4
    sget p1, Lcom/viki/android/p3;->bottomPanel:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VideoActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "bottomPanel"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v3, "rightPanel"

    if-nez p1, :cond_2

    sget p1, Lcom/viki/android/p3;->rightPanel:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VideoActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    .line 7
    :cond_2
    sget p1, Lcom/viki/android/p3;->bottomPanel:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VideoActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p1

    const-string v1, "tag_bottom_panel"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_4

    .line 10
    :cond_4
    sget p1, Lcom/viki/android/p3;->rightPanel:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VideoActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p1

    const-string v1, "tag_right_panel"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    .line 13
    :goto_4
    instance-of v1, p1, Lcom/viki/android/video/c1;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, p1

    :goto_5
    check-cast v0, Lcom/viki/android/video/c1;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/viki/android/video/c1;->F()V

    :cond_8
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/viki/android/video/VideoActivity;->j:Z

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/android/video/VideoActivity;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/video/VideoActivity;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "video_page"

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/viki/android/g3;->j()V

    .line 3
    iget-object v0, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f08014a

    invoke-static {p0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, ""

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k()Z
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/viki/shared/util/m;->a(Landroid/content/Context;)Lcom/viki/shared/util/l;

    move-result-object v0

    sget-object v1, Lcom/viki/shared/util/l;->b:Lcom/viki/shared/util/l;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->w()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_1
    sget v0, Lcom/viki/android/p3;->containerVideoPlayer:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/VideoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viki/android/video/VideoPlayerContainer;

    const-string v1, "containerVideoPlayer"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viki/android/video/VideoPlayerContainer;->a()Z

    move-result v0

    return v0
.end method

.method public final l()Landroid/viki/com/player/playback/VikiExoPlayer;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->p:Lcom/viki/android/video/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/android/video/z;->E()Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v0, "newVideoFragment"

    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public m()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->f:Lcom/viki/android/customviews/PlayerOverlayView;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/viki/android/customviews/PlayerOverlayView;->a(Lcom/viki/android/customviews/PlayerOverlayView;ZJILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->i:Lcom/viki/android/z3/c/a/e;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/viki/android/video/VideoActivity;->j:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/viki/android/z3/c/a/e;->a(Z)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/viki/android/video/VideoActivity;->j:Z

    .line 5
    iget-object v1, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolbar"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    return-void

    :cond_0
    const-string v1, "BaseActivity"

    const-string v3, "hideToolbar: "

    .line 6
    invoke-static {v1, v3}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    const v0, 0x7f010021

    .line 8
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 10
    iget-object v1, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 11
    new-instance v1, Lcom/viki/android/video/VideoActivity$i;

    invoke-direct {v1, p0}, Lcom/viki/android/video/VideoActivity$i;-><init>(Lcom/viki/android/video/VideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    return-void

    :cond_1
    const-string v0, "episodeNavigationUiComponent"

    .line 13
    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v6

    :cond_2
    const-string v0, "playerOverlayView"

    .line 14
    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v6
.end method

.method public final n()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->i:Lcom/viki/android/z3/c/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/android/z3/c/a/e;->e()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "episodeNavigationUiComponent"

    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/viki/android/video/VideoActivity;->r:Z

    .line 3
    iget-object v1, p0, Lcom/viki/android/video/VideoActivity;->f:Lcom/viki/android/customviews/PlayerOverlayView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->I()V

    .line 6
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->m:Lcom/viki/android/video/m0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/viki/android/video/m0;->a(Z)V

    .line 7
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->M()V

    return-void

    :cond_0
    const-string v0, "timedCommentsViewModel"

    .line 8
    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "playerOverlayView"

    .line 9
    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-boolean v0, p0, Lcom/viki/android/video/VideoActivity;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/viki/android/s3/g;->a(Landroid/app/Activity;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->N()V

    .line 4
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->G()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/viki/android/video/VideoActivity;->k:Z

    .line 6
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->v()Lcom/viki/android/z3/c/a/f;

    move-result-object v0

    sget-object v1, Lcom/viki/android/z3/c/a/c$d;->a:Lcom/viki/android/z3/c/a/c$d;

    invoke-virtual {v0, v1}, Lcom/viki/android/z3/c/a/f;->a(Lcom/viki/android/z3/c/a/c;)V

    .line 7
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->p:Lcom/viki/android/video/z;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/viki/android/video/z;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "newVideoFragment"

    invoke-static {p1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->H()V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->K()V

    .line 4
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->L()V

    .line 5
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->J()V

    .line 6
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->I()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/viki/android/f3;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003b

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->x()V

    .line 4
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->F()V

    .line 5
    new-instance p1, Lcom/viki/android/z3/c/a/e;

    const v0, 0x7f0a0576

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.ui_component_episode_navigation)"

    invoke-static {v1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/viki/android/video/VideoActivity$t;

    invoke-direct {v2, p0}, Lcom/viki/android/video/VideoActivity$t;-><init>(Lcom/viki/android/video/VideoActivity;)V

    .line 8
    new-instance v3, Lcom/viki/android/video/VideoActivity$u;

    invoke-direct {v3, p0}, Lcom/viki/android/video/VideoActivity$u;-><init>(Lcom/viki/android/video/VideoActivity;)V

    .line 9
    new-instance v4, Lcom/viki/android/video/VideoActivity$v;

    invoke-direct {v4, p0}, Lcom/viki/android/video/VideoActivity$v;-><init>(Lcom/viki/android/video/VideoActivity;)V

    .line 10
    new-instance v5, Lcom/viki/android/video/VideoActivity$w;

    invoke-direct {v5, p0}, Lcom/viki/android/video/VideoActivity$w;-><init>(Lcom/viki/android/video/VideoActivity;)V

    .line 11
    new-instance v6, Lcom/viki/android/video/VideoActivity$x;

    invoke-direct {v6, p0}, Lcom/viki/android/video/VideoActivity$x;-><init>(Lcom/viki/android/video/VideoActivity;)V

    .line 12
    new-instance v7, Lcom/viki/android/video/VideoActivity$y;

    invoke-direct {v7, p0}, Lcom/viki/android/video/VideoActivity$y;-><init>(Lcom/viki/android/video/VideoActivity;)V

    .line 13
    new-instance v8, Lcom/viki/android/video/VideoActivity$z;

    invoke-direct {v8, p0}, Lcom/viki/android/video/VideoActivity$z;-><init>(Lcom/viki/android/video/VideoActivity;)V

    .line 14
    new-instance v9, Lcom/viki/android/video/VideoActivity$a0;

    invoke-direct {v9, p0}, Lcom/viki/android/video/VideoActivity$a0;-><init>(Lcom/viki/android/video/VideoActivity;)V

    .line 15
    new-instance v10, Lcom/viki/android/video/VideoActivity$b0;

    invoke-direct {v10, p0}, Lcom/viki/android/video/VideoActivity$b0;-><init>(Lcom/viki/android/video/VideoActivity;)V

    .line 16
    new-instance v11, Lcom/viki/android/video/VideoActivity$l;

    invoke-direct {v11, p0}, Lcom/viki/android/video/VideoActivity$l;-><init>(Lcom/viki/android/video/VideoActivity;)V

    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/viki/android/z3/c/a/e;-><init>(Landroid/view/View;Ll/d0/c/b;Ll/d0/c/a;Ll/d0/c/a;Ll/d0/c/a;Ll/d0/c/b;Ll/d0/c/b;Ll/d0/c/c;Ll/d0/c/b;Ll/d0/c/b;Ll/d0/c/a;)V

    iput-object p1, p0, Lcom/viki/android/video/VideoActivity;->i:Lcom/viki/android/z3/c/a/e;

    const p1, 0x7f0a037c

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.playerOverlayView)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viki/android/customviews/PlayerOverlayView;

    iput-object p1, p0, Lcom/viki/android/video/VideoActivity;->f:Lcom/viki/android/customviews/PlayerOverlayView;

    const/4 v0, 0x0

    const-string v1, "playerOverlayView"

    if-eqz p1, :cond_8

    .line 19
    new-instance v2, Lcom/viki/android/video/VideoActivity$m;

    invoke-direct {v2, p0}, Lcom/viki/android/video/VideoActivity$m;-><init>(Lcom/viki/android/video/VideoActivity;)V

    invoke-virtual {p1, v2}, Lcom/viki/android/customviews/PlayerOverlayView;->setListener(Lcom/viki/android/customviews/PlayerOverlayView$a;)V

    .line 20
    new-instance p1, Lcom/viki/android/video/DeviceUnlockHandler;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v2

    const-string v3, "lifecycle"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/viki/android/video/VideoActivity$n;

    invoke-direct {v3, p0}, Lcom/viki/android/video/VideoActivity$n;-><init>(Lcom/viki/android/video/VideoActivity;)V

    invoke-direct {p1, p0, v2, v3}, Lcom/viki/android/video/DeviceUnlockHandler;-><init>(Landroid/content/Context;Landroidx/lifecycle/i;Ll/d0/c/a;)V

    const p1, 0x7f0a016a

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(R.id.commentInputViewContainer)"

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/video/VideoActivity;->g:Landroid/view/View;

    const-string v2, "commentInputViewContainer"

    if-eqz p1, :cond_7

    .line 22
    new-instance v3, Lcom/viki/android/video/VideoActivity$o;

    invoke-direct {v3, p0}, Lcom/viki/android/video/VideoActivity$o;-><init>(Lcom/viki/android/video/VideoActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0169

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "findViewById(R.id.commentInputView)"

    invoke-static {p1, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viki/android/customviews/CommentInputView;

    iput-object p1, p0, Lcom/viki/android/video/VideoActivity;->h:Lcom/viki/android/customviews/CommentInputView;

    const-string v3, "commentInputView"

    if-eqz p1, :cond_6

    .line 24
    new-instance v4, Lcom/viki/android/video/VideoActivity$p;

    invoke-direct {v4, p0}, Lcom/viki/android/video/VideoActivity$p;-><init>(Lcom/viki/android/video/VideoActivity;)V

    invoke-virtual {p1, v4}, Lcom/viki/android/customviews/CommentInputView;->setListener(Lcom/viki/android/customviews/CommentInputView$a;)V

    .line 25
    iget-object p1, p0, Lcom/viki/android/video/VideoActivity;->i:Lcom/viki/android/z3/c/a/e;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/e;->b()V

    .line 26
    iget-object p1, p0, Lcom/viki/android/video/VideoActivity;->f:Lcom/viki/android/customviews/PlayerOverlayView;

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 27
    iget-object v5, p0, Lcom/viki/android/video/VideoActivity;->f:Lcom/viki/android/customviews/PlayerOverlayView;

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/viki/android/customviews/PlayerOverlayView;->a(Lcom/viki/android/customviews/PlayerOverlayView;ZJILjava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/viki/android/video/VideoActivity;->h:Lcom/viki/android/customviews/CommentInputView;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/viki/android/video/VideoActivity;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->v()Lcom/viki/android/z3/c/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/f;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/viki/android/video/VideoActivity$q;

    invoke-direct {v0, p0}, Lcom/viki/android/video/VideoActivity$q;-><init>(Lcom/viki/android/video/VideoActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 33
    invoke-direct {p0}, Lcom/viki/android/video/VideoActivity;->v()Lcom/viki/android/z3/c/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/f;->c()Lj/b/n;

    move-result-object p1

    .line 34
    new-instance v0, Lcom/viki/android/video/VideoActivity$r;

    invoke-direct {v0, p0}, Lcom/viki/android/video/VideoActivity$r;-><init>(Lcom/viki/android/video/VideoActivity;)V

    invoke-virtual {p1, v0}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    const-string v0, "episodeNavigationViewMod\u2026          }\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->q:Lj/b/z/a;

    invoke-static {p1, v0}, Lf/j/f/c/f/a;->a(Lj/b/z/b;Lj/b/c0/a/b;)Z

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 37
    sget p1, Lcom/viki/android/p3;->insetSpace:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VideoActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    new-instance v0, Lcom/viki/android/video/VideoActivity$s;

    invoke-direct {v0, p0}, Lcom/viki/android/video/VideoActivity$s;-><init>(Lcom/viki/android/video/VideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Space;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {v2}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    invoke-static {v3}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_3
    invoke-static {v1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_4
    invoke-static {v1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "episodeNavigationUiComponent"

    .line 42
    invoke-static {p1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_6
    invoke-static {v3}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_7
    invoke-static {v2}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_8
    invoke-static {v1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/viki/android/f3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->q:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/video/VideoActivity;->t:Lcom/viki/android/video/VideoActivity$d;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viki/android/video/VideoActivity;->p:Lcom/viki/android/video/z;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viki/android/video/z;->E()Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->D()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "newVideoFragment"

    invoke-static {p1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/viki/android/f3;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/viki/android/t3/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/viki/android/t3/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->f:Lcom/viki/android/customviews/PlayerOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/android/customviews/PlayerOverlayView;->getLocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->s:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    :cond_0
    const-string v0, "playerOverlayView"

    .line 4
    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/viki/android/f3;->onStop()V

    .line 2
    invoke-static {p0}, Lcom/viki/android/t3/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->s:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/viki/android/video/VideoActivity;->r:Z

    .line 3
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->f:Lcom/viki/android/customviews/PlayerOverlayView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->h:Lcom/viki/android/customviews/CommentInputView;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->i:Lcom/viki/android/z3/c/a/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viki/android/z3/c/a/e;->b()V

    .line 10
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity;->m:Lcom/viki/android/video/m0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/viki/android/video/m0;->a(Z)V

    .line 11
    sget v0, Lcom/viki/android/p3;->groupTimedComment:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/VideoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "groupTimedComment"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "timedCommentsViewModel"

    .line 13
    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "episodeNavigationUiComponent"

    .line 14
    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "commentInputViewContainer"

    .line 15
    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "commentInputView"

    .line 16
    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "playerOverlayView"

    .line 17
    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public q()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BaseActivity"

    const-string v2, "showToolbar: "

    .line 3
    invoke-static {v0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    const v0, 0x7f01001e

    .line 5
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 7
    iget-object v2, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 8
    new-instance v2, Lcom/viki/android/video/VideoActivity$h0;

    invoke-direct {v2, p0}, Lcom/viki/android/video/VideoActivity$h0;-><init>(Lcom/viki/android/video/VideoActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget-object v2, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    return-void
.end method
