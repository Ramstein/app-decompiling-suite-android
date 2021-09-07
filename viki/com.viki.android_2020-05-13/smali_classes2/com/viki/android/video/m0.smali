.class public final Lcom/viki/android/video/m0;
.super Landroidx/lifecycle/x;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lcom/viki/android/video/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj/b/i0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i0/b<",
            "Lcom/viki/android/video/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lj/b/i0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i0/b<",
            "Lcom/viki/android/video/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viki/android/video/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lj/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/n<",
            "Lcom/viki/android/video/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lj/b/z/a;

.field private final h:Lj/b/i0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i0/b<",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/viki/android/video/m0$i;

.field private j:Lcom/viki/library/beans/MediaResource;

.field private final k:Lcom/viki/android/video/k0;

.field private final l:Lf/j/f/b/f/u;

.field private final m:Lf/j/f/e/j;

.field private final n:Lf/j/a/i/c0;

.field private final o:Ll/d0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ll/d0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/viki/library/beans/MediaResource;Lcom/viki/android/video/k0;Lf/j/f/b/f/u;Lf/j/f/e/j;Lf/j/a/i/c0;Ll/d0/c/a;Ll/d0/c/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/MediaResource;",
            "Lcom/viki/android/video/k0;",
            "Lf/j/f/b/f/u;",
            "Lf/j/f/e/j;",
            "Lf/j/a/i/c0;",
            "Ll/d0/c/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll/d0/c/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaResource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCase"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peopleUseCase"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferenceRepository"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p5, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isTimedCommentsOn"

    invoke-static {p6, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFullScreen"

    invoke-static {p7, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    iput-object p1, p0, Lcom/viki/android/video/m0;->j:Lcom/viki/library/beans/MediaResource;

    iput-object p2, p0, Lcom/viki/android/video/m0;->k:Lcom/viki/android/video/k0;

    iput-object p3, p0, Lcom/viki/android/video/m0;->l:Lf/j/f/b/f/u;

    iput-object p4, p0, Lcom/viki/android/video/m0;->m:Lf/j/f/e/j;

    iput-object p5, p0, Lcom/viki/android/video/m0;->n:Lf/j/a/i/c0;

    iput-object p6, p0, Lcom/viki/android/video/m0;->o:Ll/d0/c/a;

    iput-object p7, p0, Lcom/viki/android/video/m0;->p:Ll/d0/c/a;

    .line 3
    new-instance p1, Landroidx/lifecycle/r;

    invoke-direct {p1}, Landroidx/lifecycle/r;-><init>()V

    iput-object p1, p0, Lcom/viki/android/video/m0;->b:Landroidx/lifecycle/r;

    .line 4
    invoke-static {}, Lj/b/i0/b;->m()Lj/b/i0/b;

    move-result-object p1

    const-string p2, "PublishSubject.create<TimedCommentEvent>()"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/video/m0;->c:Lj/b/i0/b;

    .line 5
    invoke-static {}, Lj/b/i0/b;->m()Lj/b/i0/b;

    move-result-object p1

    const-string p2, "PublishSubject.create<TimedCommentAction>()"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/video/m0;->d:Lj/b/i0/b;

    .line 6
    iget-object p1, p0, Lcom/viki/android/video/m0;->b:Landroidx/lifecycle/r;

    iput-object p1, p0, Lcom/viki/android/video/m0;->e:Landroidx/lifecycle/LiveData;

    .line 7
    iget-object p1, p0, Lcom/viki/android/video/m0;->c:Lj/b/i0/b;

    iput-object p1, p0, Lcom/viki/android/video/m0;->f:Lj/b/n;

    .line 8
    new-instance p1, Lj/b/z/a;

    invoke-direct {p1}, Lj/b/z/a;-><init>()V

    iput-object p1, p0, Lcom/viki/android/video/m0;->g:Lj/b/z/a;

    .line 9
    invoke-static {}, Lj/b/i0/b;->m()Lj/b/i0/b;

    move-result-object p1

    const-string p2, "PublishSubject.create<Unit>()"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/video/m0;->h:Lj/b/i0/b;

    .line 10
    new-instance p1, Lcom/viki/android/video/m0$i;

    invoke-direct {p1, p0}, Lcom/viki/android/video/m0$i;-><init>(Lcom/viki/android/video/m0;)V

    iput-object p1, p0, Lcom/viki/android/video/m0;->i:Lcom/viki/android/video/m0$i;

    .line 11
    invoke-static {}, Lc/b/a/a/i/g;->g()Lc/b/a/a/i/g;

    move-result-object p1

    iget-object p2, p0, Lcom/viki/android/video/m0;->i:Lcom/viki/android/video/m0$i;

    invoke-virtual {p1, p2}, Lc/b/a/a/i/g;->a(Lc/b/a/a/i/h;)V

    .line 12
    new-instance p1, Lcom/viki/android/video/j0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/viki/android/video/j0;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl/d0/d/g;)V

    .line 13
    iget-object p2, p0, Lcom/viki/android/video/m0;->i:Lcom/viki/android/video/m0$i;

    invoke-virtual {p2}, Lcom/viki/android/video/m0$i;->d()Lj/b/n;

    move-result-object p2

    .line 14
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x5dc

    invoke-virtual {p2, p4, p5, p3}, Lj/b/n;->c(JLjava/util/concurrent/TimeUnit;)Lj/b/n;

    move-result-object p2

    .line 15
    sget-object p3, Lcom/viki/android/video/m0$g;->a:Lcom/viki/android/video/m0$g;

    invoke-virtual {p2, p3}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/viki/android/video/m0;->h:Lj/b/i0/b;

    sget-object p4, Lcom/viki/android/video/m0$f;->a:Lcom/viki/android/video/m0$f;

    invoke-virtual {p3, p4}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p3

    .line 17
    invoke-direct {p0}, Lcom/viki/android/video/m0;->g()Lj/b/n;

    move-result-object p4

    .line 18
    invoke-direct {p0}, Lcom/viki/android/video/m0;->f()Lj/b/n;

    move-result-object p5

    .line 19
    invoke-static {p4, p5, p2, p3}, Lj/b/n;->a(Lj/b/q;Lj/b/q;Lj/b/q;Lj/b/q;)Lj/b/n;

    move-result-object p2

    .line 20
    sget-object p3, Lcom/viki/android/video/m0$a;->a:Lcom/viki/android/video/m0$a;

    invoke-virtual {p2, p1, p3}, Lj/b/n;->a(Ljava/lang/Object;Lj/b/b0/b;)Lj/b/n;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/viki/android/video/m0$b;

    iget-object p3, p0, Lcom/viki/android/video/m0;->b:Landroidx/lifecycle/r;

    invoke-direct {p2, p3}, Lcom/viki/android/video/m0$b;-><init>(Landroidx/lifecycle/r;)V

    new-instance p3, Lcom/viki/android/video/n0;

    invoke-direct {p3, p2}, Lcom/viki/android/video/n0;-><init>(Ll/d0/c/b;)V

    new-instance p2, Lcom/viki/android/video/m0$c;

    invoke-direct {p2, p0}, Lcom/viki/android/video/m0$c;-><init>(Lcom/viki/android/video/m0;)V

    invoke-virtual {p1, p3, p2}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    const-string p2, "Observable.merge(\n      \u2026.Error(it))\n            }"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/viki/android/video/m0;->g:Lj/b/z/a;

    invoke-static {p1, p2}, Lf/j/f/c/f/a;->a(Lj/b/z/b;Lj/b/c0/a/b;)Z

    .line 23
    iget-object p1, p0, Lcom/viki/android/video/m0;->d:Lj/b/i0/b;

    sget-object p2, Lcom/viki/android/video/b0$a;->a:Lcom/viki/android/video/b0$a;

    invoke-virtual {p1, p2}, Lj/b/i0/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/viki/library/beans/MediaResource;Lcom/viki/android/video/k0;Lf/j/f/b/f/u;Lf/j/f/e/j;Lf/j/a/i/c0;Ll/d0/c/a;Ll/d0/c/a;ILl/d0/d/g;)V
    .locals 11

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/viki/android/video/k0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/viki/android/video/k0;-><init>(Lcom/viki/android/video/h0;ILl/d0/d/g;)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/viki/android/video/m0;-><init>(Lcom/viki/library/beans/MediaResource;Lcom/viki/android/video/k0;Lf/j/f/b/f/u;Lf/j/f/e/j;Lf/j/a/i/c0;Ll/d0/c/a;Ll/d0/c/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/m0;)Lf/j/f/b/f/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/m0;->l:Lf/j/f/b/f/u;

    return-object p0
.end method

.method private final a(Lc/b/a/a/i/d;)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ll/n;

    .line 7
    iget-object v1, p0, Lcom/viki/android/video/m0;->j:Lcom/viki/library/beans/MediaResource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_id"

    invoke-static {v2, v1}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 8
    invoke-virtual {p1}, Lc/b/a/a/i/d;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timed_comment_id"

    invoke-static {v2, v1}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    invoke-virtual {p1}, Lc/b/a/a/i/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "video_watch_time"

    invoke-static {v1, p1}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 10
    iget-object p1, p0, Lcom/viki/android/video/m0;->n:Lf/j/a/i/c0;

    invoke-virtual {p1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, "user_id"

    invoke-static {v2, p1}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v0, v2

    const/4 p1, 0x4

    .line 11
    iget-object v2, p0, Lcom/viki/android/video/m0;->p:Ll/d0/c/a;

    invoke-interface {v2}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "full_screen_mode"

    invoke-static {v3, v2}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v2

    aput-object v2, v0, p1

    .line 12
    invoke-static {v0}, Ll/y/x;->a([Ll/n;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "post_timed_comment"

    .line 13
    invoke-static {v0, v1, p1}, Lf/j/i/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/m0;Lc/b/a/a/i/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/video/m0;->a(Lc/b/a/a/i/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/m0;Ljava/lang/Throwable;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/viki/android/video/m0;->a(Ljava/lang/Throwable;J)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;J)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ll/n;

    .line 14
    iget-object v1, p0, Lcom/viki/android/video/m0;->j:Lcom/viki/library/beans/MediaResource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_id"

    invoke-static {v2, v1}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 15
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "video_watch_time"

    invoke-static {p3, p2}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    .line 16
    iget-object p2, p0, Lcom/viki/android/video/m0;->n:Lf/j/a/i/c0;

    invoke-virtual {p2}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const-string v1, "user_id"

    invoke-static {v1, p2}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    .line 17
    iget-object v1, p0, Lcom/viki/android/video/m0;->p:Ll/d0/c/a;

    invoke-interface {v1}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "full_screen_mode"

    invoke-static {v2, v1}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v1

    aput-object v1, v0, p2

    .line 18
    invoke-static {v0}, Ll/y/x;->a([Ll/n;)Ljava/util/HashMap;

    move-result-object p2

    .line 19
    invoke-static {p1}, Lf/j/d/g/c;->a(Ljava/lang/Throwable;)Lf/j/g/i/b;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p1}, Lf/j/d/g/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "post_timed_comment"

    .line 21
    invoke-static {v1, p3, v0, p1, p2}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic b(Lcom/viki/android/video/m0;)Lf/j/a/i/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/m0;->n:Lf/j/a/i/c0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/viki/android/video/m0;)Lcom/viki/android/video/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/m0;->k:Lcom/viki/android/video/k0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/viki/android/video/m0;)Lf/j/f/e/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/m0;->m:Lf/j/f/e/j;

    return-object p0
.end method

.method public static final synthetic e(Lcom/viki/android/video/m0;)Lj/b/i0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/m0;->c:Lj/b/i0/b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/viki/android/video/m0;)Lj/b/i0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/m0;->h:Lj/b/i0/b;

    return-object p0
.end method

.method private final f()Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/video/j0;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/m0;->d:Lj/b/i0/b;

    const-class v1, Lcom/viki/android/video/b0$a;

    invoke-virtual {v0, v1}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/viki/android/video/m0$d;

    invoke-direct {v1, p0}, Lcom/viki/android/video/m0$d;-><init>(Lcom/viki/android/video/m0;)V

    invoke-virtual {v0, v1}, Lj/b/n;->l(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/viki/android/video/m0$e;

    invoke-direct {v1, p0}, Lcom/viki/android/video/m0$e;-><init>(Lcom/viki/android/video/m0;)V

    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    const-string v1, "_actions.ofType(TimedCom\u2026          }\n            }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final g()Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/video/j0;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/m0;->d:Lj/b/i0/b;

    const-class v1, Lcom/viki/android/video/b0$b;

    invoke-virtual {v0, v1}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/viki/android/video/m0$h;

    invoke-direct {v1, p0}, Lcom/viki/android/video/m0$h;-><init>(Lcom/viki/android/video/m0;)V

    invoke-virtual {v0, v1}, Lj/b/n;->c(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    const-string v1, "_actions.ofType(TimedCom\u2026          }\n            }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic g(Lcom/viki/android/video/m0;)Ll/d0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/m0;->o:Ll/d0/c/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/viki/android/video/b0;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/video/m0;->d:Lj/b/i0/b;

    invoke-virtual {v0, p1}, Lj/b/i0/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/viki/library/beans/MediaResource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/viki/android/video/m0;->j:Lcom/viki/library/beans/MediaResource;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/viki/android/video/m0;->c:Lj/b/i0/b;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/viki/android/video/e0$e;->a:Lcom/viki/android/video/e0$e;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/viki/android/video/e0$f;->a:Lcom/viki/android/video/e0$f;

    :goto_0
    invoke-virtual {v0, p1}, Lj/b/i0/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/x;->b()V

    .line 3
    invoke-static {}, Lc/b/a/a/i/g;->g()Lc/b/a/a/i/g;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/video/m0;->i:Lcom/viki/android/video/m0$i;

    invoke-virtual {v0, v1}, Lc/b/a/a/i/g;->b(Lc/b/a/a/i/h;)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/video/m0;->g:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->c()V

    return-void
.end method

.method public final c()Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/video/e0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/m0;->f:Lj/b/n;

    return-object v0
.end method

.method public final d()Lcom/viki/library/beans/MediaResource;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/m0;->j:Lcom/viki/library/beans/MediaResource;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viki/android/video/j0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/m0;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
