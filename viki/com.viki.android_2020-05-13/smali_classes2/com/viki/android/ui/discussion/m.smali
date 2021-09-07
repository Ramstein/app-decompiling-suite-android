.class public final Lcom/viki/android/ui/discussion/m;
.super Landroidx/lifecycle/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/ui/discussion/m$d;
    }
.end annotation


# instance fields
.field private final b:Lj/b/z/a;

.field private final c:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lcom/viki/android/ui/discussion/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/a/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a/a/b<",
            "Lcom/viki/android/ui/discussion/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lj/b/i0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i0/b<",
            "Lcom/viki/android/ui/discussion/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viki/android/ui/discussion/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lj/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/n<",
            "Lcom/viki/android/ui/discussion/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/viki/android/ui/discussion/b;

.field private final i:Lf/j/a/i/c0;

.field private final j:Lf/j/f/b/b/c;

.field private final k:Lf/j/f/b/b/a;

.field private final l:Lf/j/f/e/e;

.field private final m:Lf/j/f/f/a;


# direct methods
.method public constructor <init>(Lcom/viki/android/ui/discussion/b;Lf/j/a/i/c0;Lf/j/f/b/b/c;Lf/j/f/b/b/a;Lf/j/f/e/e;Lf/j/f/f/a;)V
    .locals 7

    const-string v0, "args"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disqusThreadUseCase"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discussionCommentUseCase"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherUserRepository"

    invoke-static {p5, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p6, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m;->h:Lcom/viki/android/ui/discussion/b;

    iput-object p2, p0, Lcom/viki/android/ui/discussion/m;->i:Lf/j/a/i/c0;

    iput-object p3, p0, Lcom/viki/android/ui/discussion/m;->j:Lf/j/f/b/b/c;

    iput-object p4, p0, Lcom/viki/android/ui/discussion/m;->k:Lf/j/f/b/b/a;

    iput-object p5, p0, Lcom/viki/android/ui/discussion/m;->l:Lf/j/f/e/e;

    iput-object p6, p0, Lcom/viki/android/ui/discussion/m;->m:Lf/j/f/f/a;

    .line 2
    new-instance p1, Lj/b/z/a;

    invoke-direct {p1}, Lj/b/z/a;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m;->b:Lj/b/z/a;

    .line 3
    new-instance p1, Landroidx/lifecycle/r;

    invoke-direct {p1}, Landroidx/lifecycle/r;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m;->c:Landroidx/lifecycle/r;

    .line 4
    invoke-static {}, Li/a/a/a/b;->n()Li/a/a/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m;->d:Li/a/a/a/b;

    .line 5
    invoke-static {}, Lj/b/i0/b;->m()Lj/b/i0/b;

    move-result-object p1

    const-string p2, "PublishSubject.create<DiscussionAction>()"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m;->e:Lj/b/i0/b;

    .line 6
    iget-object p1, p0, Lcom/viki/android/ui/discussion/m;->c:Landroidx/lifecycle/r;

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m;->f:Landroidx/lifecycle/LiveData;

    .line 7
    iget-object p1, p0, Lcom/viki/android/ui/discussion/m;->d:Li/a/a/a/b;

    const-string p2, "_events"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m;->g:Lj/b/n;

    .line 8
    new-instance p1, Lcom/viki/android/ui/discussion/l;

    .line 9
    iget-object p2, p0, Lcom/viki/android/ui/discussion/m;->i:Lf/j/a/i/c0;

    invoke-virtual {p2}, Lf/j/a/i/c0;->m()Z

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/viki/android/ui/discussion/l;-><init>(Ld/q/g;Lcom/viki/android/z3/a/c/b;ZZILl/d0/d/g;)V

    const/4 p2, 0x5

    new-array p2, p2, [Lj/b/n;

    .line 11
    invoke-direct {p0}, Lcom/viki/android/ui/discussion/m;->i()Lj/b/n;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    .line 12
    invoke-direct {p0}, Lcom/viki/android/ui/discussion/m;->j()Lj/b/n;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    .line 13
    invoke-direct {p0}, Lcom/viki/android/ui/discussion/m;->h()Lj/b/n;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, p2, p4

    .line 14
    invoke-direct {p0}, Lcom/viki/android/ui/discussion/m;->k()Lj/b/n;

    move-result-object p3

    const/4 p4, 0x3

    aput-object p3, p2, p4

    .line 15
    invoke-direct {p0}, Lcom/viki/android/ui/discussion/m;->l()Lj/b/n;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, p2, p4

    .line 16
    invoke-static {p2}, Ll/y/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 17
    invoke-static {p2}, Lj/b/n;->b(Ljava/lang/Iterable;)Lj/b/n;

    move-result-object p2

    .line 18
    sget-object p3, Lcom/viki/android/ui/discussion/m$a;->a:Lcom/viki/android/ui/discussion/m$a;

    invoke-virtual {p2, p1, p3}, Lj/b/n;->a(Ljava/lang/Object;Lj/b/b0/b;)Lj/b/n;

    move-result-object p1

    .line 19
    sget-object p2, Lcom/viki/android/ui/discussion/m$b;->a:Lcom/viki/android/ui/discussion/m$b;

    invoke-virtual {p1, p2}, Lj/b/n;->a(Lj/b/b0/i;)Lj/b/n;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lj/b/n;->e()Lj/b/n;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/viki/android/ui/discussion/m$c;

    iget-object p3, p0, Lcom/viki/android/ui/discussion/m;->c:Landroidx/lifecycle/r;

    invoke-direct {p2, p3}, Lcom/viki/android/ui/discussion/m$c;-><init>(Landroidx/lifecycle/r;)V

    new-instance p3, Lcom/viki/android/ui/discussion/n;

    invoke-direct {p3, p2}, Lcom/viki/android/ui/discussion/n;-><init>(Ll/d0/c/b;)V

    invoke-virtual {p1, p3}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    const-string p2, "Observable\n            .\u2026scribe(_state::postValue)"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/viki/android/ui/discussion/m;->b:Lj/b/z/a;

    invoke-static {p1, p2}, Lf/j/f/c/f/a;->a(Lj/b/z/b;Lj/b/c0/a/b;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/ui/discussion/m;Lcom/viki/library/beans/DiscussionComment;Ljava/lang/String;)Lcom/viki/android/ui/discussion/c;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/viki/android/ui/discussion/m;->a(Lcom/viki/library/beans/DiscussionComment;Ljava/lang/String;)Lcom/viki/android/ui/discussion/c;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/viki/library/beans/DiscussionComment;Ljava/lang/String;)Lcom/viki/android/ui/discussion/c;
    .locals 9

    .line 13
    invoke-virtual {p1}, Lcom/viki/library/beans/DiscussionComment;->getPost()Lcom/viki/library/beans/DisqusPost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/DisqusPost;->getAuthor()Lcom/viki/library/beans/DisqusAuthor;

    move-result-object v0

    const-string v1, "post.author"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viki/library/beans/DisqusAuthor;->getSmallAvatar()Ljava/lang/String;

    move-result-object v3

    const-string v0, "post.author.smallAvatar"

    invoke-static {v3, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/viki/library/beans/DiscussionComment;->getPost()Lcom/viki/library/beans/DisqusPost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/DisqusPost;->getAuthor()Lcom/viki/library/beans/DisqusAuthor;

    move-result-object v0

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viki/library/beans/DisqusAuthor;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "post.author.name"

    invoke-static {v4, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/viki/library/beans/DiscussionComment;->getPost()Lcom/viki/library/beans/DisqusPost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/DisqusPost;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/g/j/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TimeUtils.getDisqusTimeAgo(post.createdAt)"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-static {v0}, Ll/j0/f;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lcom/viki/library/beans/DiscussionComment;->getPost()Lcom/viki/library/beans/DisqusPost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/DisqusPost;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v0, "post.message"

    invoke-static {v6, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/viki/library/beans/DiscussionComment;->getLevel()Lcom/viki/library/beans/CommentLevel;

    move-result-object v7

    if-nez p2, :cond_0

    const/4 p1, 0x0

    const/4 v8, 0x0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/viki/library/beans/DiscussionComment;->getPost()Lcom/viki/library/beans/DisqusPost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/DisqusPost;->getAuthor()Lcom/viki/library/beans/DisqusAuthor;

    move-result-object p1

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viki/library/beans/DisqusAuthor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move v8, p1

    .line 19
    :goto_0
    new-instance p1, Lcom/viki/android/ui/discussion/c;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/viki/android/ui/discussion/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/CommentLevel;Z)V

    return-object p1

    .line 20
    :cond_1
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/viki/android/ui/discussion/m;)Lj/b/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/discussion/m;->e()Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/viki/android/ui/discussion/m;Lcom/viki/android/ui/discussion/p/b;)Lj/b/n;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/viki/android/ui/discussion/m;->a(Lcom/viki/android/ui/discussion/p/b;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/viki/android/ui/discussion/p/b;)Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/ui/discussion/p/b;",
            ")",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/ui/discussion/l;",
            ">;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/viki/android/ui/discussion/m;->e:Lj/b/i0/b;

    const-class v1, Lcom/viki/android/ui/discussion/a$e;

    invoke-virtual {v0, v1}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/viki/android/ui/discussion/m$s;

    invoke-direct {v1, p1}, Lcom/viki/android/ui/discussion/m$s;-><init>(Lcom/viki/android/ui/discussion/p/b;)V

    invoke-virtual {v0, v1}, Lj/b/n;->c(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/viki/android/ui/discussion/m$t;->e:Lcom/viki/android/ui/discussion/m$t;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/viki/android/ui/discussion/n;

    invoke-direct {v1, v0}, Lcom/viki/android/ui/discussion/n;-><init>(Ll/d0/c/b;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lj/b/b0/f;

    invoke-virtual {p1, v0}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/viki/android/ui/discussion/m$u;

    invoke-direct {v0, p0}, Lcom/viki/android/ui/discussion/m$u;-><init>(Lcom/viki/android/ui/discussion/m;)V

    invoke-virtual {p1, v0}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    const-string v0, "_actions.ofType(Discussi\u2026          }\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/viki/android/ui/discussion/m;Lcom/viki/library/beans/Resource;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/ui/discussion/m;->a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;
    .locals 2

    .line 21
    instance-of v0, p1, Lcom/viki/library/beans/Episode;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lcom/viki/library/beans/Episode;

    invoke-virtual {p1}, Lcom/viki/library/beans/Episode;->getContainerTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Episode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v0, "title"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/viki/android/ui/discussion/a$d;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/a$d;->a()Lcom/viki/android/ui/discussion/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "comment_profile_tapped"

    goto :goto_0

    :cond_0
    const-string p1, "comment_profile_other_tapped"

    .line 42
    :goto_0
    invoke-static {p1}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/ui/discussion/m;Lcom/viki/android/ui/discussion/a$d;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/viki/android/ui/discussion/m;->a(Lcom/viki/android/ui/discussion/a$d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/ui/discussion/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/viki/android/ui/discussion/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/ui/discussion/m;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/viki/android/ui/discussion/m;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ll/n;

    .line 23
    iget-object v1, p0, Lcom/viki/android/ui/discussion/m;->h:Lcom/viki/android/ui/discussion/b;

    invoke-virtual {v1}, Lcom/viki/android/ui/discussion/b;->a()Lcom/viki/library/beans/Resource;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_id"

    invoke-static {v2, v1}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "thread_id"

    .line 24
    invoke-static {v1, p2}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 25
    iget-object p2, p0, Lcom/viki/android/ui/discussion/m;->i:Lf/j/a/i/c0;

    invoke-virtual {p2}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const-string v2, "user_id"

    invoke-static {v2, p2}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 p2, 0x3

    const-string v2, "comment"

    .line 26
    invoke-static {v2, p1}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object p1

    aput-object p1, v0, p2

    .line 27
    invoke-static {v0}, Ll/y/x;->a([Ll/n;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "comment_create"

    .line 28
    invoke-static {p2, v1, p1}, Lf/j/i/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p1, "comment_compose_success"

    .line 29
    invoke-static {p1}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ll/n;

    .line 30
    iget-object v1, p0, Lcom/viki/android/ui/discussion/m;->h:Lcom/viki/android/ui/discussion/b;

    invoke-virtual {v1}, Lcom/viki/android/ui/discussion/b;->a()Lcom/viki/library/beans/Resource;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_id"

    invoke-static {v2, v1}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "thread_id"

    .line 31
    invoke-static {v1, p3}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 32
    iget-object p3, p0, Lcom/viki/android/ui/discussion/m;->i:Lf/j/a/i/c0;

    invoke-virtual {p3}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    const-string v2, "user_id"

    invoke-static {v2, p3}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object p3

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 p3, 0x3

    const-string v2, "comment"

    .line 33
    invoke-static {v2, p1}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object p1

    aput-object p1, v0, p3

    .line 34
    invoke-static {v0}, Ll/y/x;->a([Ll/n;)Ljava/util/HashMap;

    move-result-object p1

    .line 35
    invoke-static {p2}, Lf/j/d/g/c;->a(Ljava/lang/Throwable;)Lf/j/g/i/b;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 36
    invoke-static {p2}, Lf/j/d/g/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "comment_create"

    .line 37
    invoke-static {v2, v1, p3, v0, p1}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p1, "comment_compose_failed"

    .line 38
    invoke-static {p1}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object p1

    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "error"

    invoke-virtual {p1, p3, p2}, Lf/j/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/a/a;

    .line 40
    invoke-static {p1}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/viki/android/ui/discussion/m;)Lcom/viki/android/ui/discussion/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/ui/discussion/m;->h:Lcom/viki/android/ui/discussion/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/viki/android/ui/discussion/m;Lcom/viki/android/ui/discussion/p/b;)Lj/b/n;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/ui/discussion/m;->b(Lcom/viki/android/ui/discussion/p/b;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/viki/android/ui/discussion/p/b;)Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/ui/discussion/p/b;",
            ")",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/ui/discussion/l;",
            ">;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/viki/android/ui/discussion/m;->e:Lj/b/i0/b;

    const-class v1, Lcom/viki/android/ui/discussion/a$f;

    invoke-virtual {v0, v1}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/viki/android/ui/discussion/m$v;

    invoke-direct {v1, p1}, Lcom/viki/android/ui/discussion/m$v;-><init>(Lcom/viki/android/ui/discussion/p/b;)V

    invoke-virtual {v0, v1}, Lj/b/n;->c(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/viki/android/ui/discussion/m;->m:Lf/j/f/f/a;

    invoke-interface {v0}, Lf/j/f/f/a;->c()Lj/b/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/viki/android/ui/discussion/m$w;->e:Lcom/viki/android/ui/discussion/m$w;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/viki/android/ui/discussion/n;

    invoke-direct {v1, v0}, Lcom/viki/android/ui/discussion/n;-><init>(Ll/d0/c/b;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lj/b/b0/f;

    invoke-virtual {p1, v0}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/viki/android/ui/discussion/m$x;

    invoke-direct {v0, p0}, Lcom/viki/android/ui/discussion/m$x;-><init>(Lcom/viki/android/ui/discussion/m;)V

    invoke-virtual {p1, v0}, Lj/b/n;->c(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    const-string v0, "_actions.ofType(Discussi\u2026 { emptyReducerStream() }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic c(Lcom/viki/android/ui/discussion/m;)Lf/j/f/b/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/ui/discussion/m;->k:Lf/j/f/b/b/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/viki/android/ui/discussion/m;Lcom/viki/android/ui/discussion/p/b;)Lj/b/n;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/ui/discussion/m;->c(Lcom/viki/android/ui/discussion/p/b;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/viki/android/ui/discussion/p/b;)Lj/b/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/ui/discussion/p/b;",
            ")",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/ui/discussion/l;",
            ">;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/viki/android/ui/discussion/m;->i:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Lcom/viki/android/ui/discussion/m$z;

    invoke-direct {v1, p0, v0}, Lcom/viki/android/ui/discussion/m$z;-><init>(Lcom/viki/android/ui/discussion/m;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ld/q/d$b;->a(Ld/b/a/c/a;)Ld/q/d$b;

    move-result-object v2

    const-string p1, "factory.map { comment ->\u2026ent.toUiModel(username) }"

    invoke-static {v2, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    iget-object p1, p0, Lcom/viki/android/ui/discussion/m;->m:Lf/j/f/f/a;

    invoke-interface {p1}, Lf/j/f/f/a;->c()Lj/b/s;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Ld/q/n;->a(Ld/q/d$b;ILjava/lang/Object;Ld/q/g$c;Lj/b/s;Lj/b/s;ILjava/lang/Object;)Lj/b/n;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/viki/android/ui/discussion/m$y;->a:Lcom/viki/android/ui/discussion/m$y;

    invoke-virtual {p1, v0}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    const-string v0, "uiModelFactory.toObserva\u2026agedList) }\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic d(Lcom/viki/android/ui/discussion/m;)Lf/j/f/b/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/ui/discussion/m;->j:Lf/j/f/b/b/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/viki/android/ui/discussion/m;Lcom/viki/android/ui/discussion/p/b;)Lj/b/n;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/ui/discussion/m;->d(Lcom/viki/android/ui/discussion/p/b;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lcom/viki/android/ui/discussion/p/b;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/ui/discussion/p/b;",
            ")",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/ui/discussion/l;",
            ">;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/p/b;->b()Lj/b/n;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/viki/android/ui/discussion/m$a0;->a:Lcom/viki/android/ui/discussion/m$a0;

    invoke-virtual {p1, v0}, Lj/b/n;->k(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/viki/android/ui/discussion/m$b0;->a:Lcom/viki/android/ui/discussion/m$b0;

    invoke-virtual {p1, v0}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    const-string v0, "factory.dataSource\n     \u2026= status) }\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic e(Lcom/viki/android/ui/discussion/m;)Lf/j/f/e/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/ui/discussion/m;->l:Lf/j/f/e/e;

    return-object p0
.end method

.method private final e()Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/ui/discussion/l;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lj/b/n;->l()Lj/b/n;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(Lcom/viki/android/ui/discussion/m;)Lf/j/f/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/ui/discussion/m;->m:Lf/j/f/f/a;

    return-object p0
.end method

.method private final f()V
    .locals 1

    const-string v0, "comment_compose_tapped"

    .line 2
    invoke-static {v0}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    return-void
.end method

.method public static final synthetic g(Lcom/viki/android/ui/discussion/m;)Lf/j/a/i/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/ui/discussion/m;->i:Lf/j/a/i/c0;

    return-object p0
.end method

.method private final g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/discussion/m;->h:Lcom/viki/android/ui/discussion/b;

    invoke-virtual {v0}, Lcom/viki/android/ui/discussion/b;->a()Lcom/viki/library/beans/Resource;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/viki/android/ui/discussion/m;->h:Lcom/viki/android/ui/discussion/b;

    invoke-virtual {v1}, Lcom/viki/android/ui/discussion/b;->a()Lcom/viki/library/beans/Resource;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/android/utils/x1;->a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lf/j/i/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h(Lcom/viki/android/ui/discussion/m;)Li/a/a/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/ui/discussion/m;->d:Li/a/a/a/b;

    return-object p0
.end method

.method private final h()Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/ui/discussion/l;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/discussion/m;->e:Lj/b/i0/b;

    const-class v1, Lcom/viki/android/ui/discussion/a$a;

    invoke-virtual {v0, v1}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/viki/android/ui/discussion/m$e;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/discussion/m$e;-><init>(Lcom/viki/android/ui/discussion/m;)V

    invoke-virtual {v0, v1}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/viki/android/ui/discussion/m$f;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/discussion/m$f;-><init>(Lcom/viki/android/ui/discussion/m;)V

    invoke-virtual {v0, v1}, Lj/b/n;->c(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    const-string v1, "_actions.ofType(Discussi\u2026 { emptyReducerStream() }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic i(Lcom/viki/android/ui/discussion/m;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/ui/discussion/m;->c:Landroidx/lifecycle/r;

    return-object p0
.end method

.method private final i()Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/ui/discussion/l;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/discussion/m;->j:Lf/j/f/b/b/c;

    iget-object v1, p0, Lcom/viki/android/ui/discussion/m;->h:Lcom/viki/android/ui/discussion/b;

    invoke-virtual {v1}, Lcom/viki/android/ui/discussion/b;->a()Lcom/viki/library/beans/Resource;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "args.resource.id"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/j/f/b/b/c;->a(Ljava/lang/String;)Lj/b/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj/b/i;->d()Lj/b/t;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/viki/android/ui/discussion/m$g;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/discussion/m$g;-><init>(Lcom/viki/android/ui/discussion/m;)V

    invoke-virtual {v0, v1}, Lj/b/t;->c(Lj/b/b0/f;)Lj/b/t;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/viki/android/ui/discussion/m$h;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/discussion/m$h;-><init>(Lcom/viki/android/ui/discussion/m;)V

    invoke-virtual {v0, v1}, Lj/b/t;->d(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/viki/android/z3/a/a;

    sget-object v2, Lcom/viki/android/ui/discussion/m$i;->b:Lcom/viki/android/ui/discussion/m$i;

    invoke-direct {v1, v2}, Lcom/viki/android/z3/a/a;-><init>(Ll/d0/c/b;)V

    invoke-virtual {v0, v1}, Lj/b/n;->e(Ljava/lang/Object;)Lj/b/n;

    move-result-object v0

    const-string v1, "disqusThreadUseCase.get(\u2026PagedListStatus.Empty) })"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j()Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/ui/discussion/l;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/discussion/m;->e:Lj/b/i0/b;

    const-class v1, Lcom/viki/android/ui/discussion/a$b;

    invoke-virtual {v0, v1}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/viki/android/ui/discussion/m$j;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/discussion/m$j;-><init>(Lcom/viki/android/ui/discussion/m;)V

    invoke-virtual {v0, v1}, Lj/b/n;->k(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    const-string v1, "_actions.ofType(Discussi\u2026          )\n            }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic j(Lcom/viki/android/ui/discussion/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/discussion/m;->f()V

    return-void
.end method

.method private final k()Lj/b/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/ui/discussion/l;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/viki/android/z3/a/a;

    sget-object v1, Lcom/viki/android/ui/discussion/m$n;->b:Lcom/viki/android/ui/discussion/m$n;

    invoke-direct {v0, v1}, Lcom/viki/android/z3/a/a;-><init>(Ll/d0/c/b;)V

    .line 3
    new-instance v1, Lcom/viki/android/z3/a/a;

    sget-object v2, Lcom/viki/android/ui/discussion/m$m;->b:Lcom/viki/android/ui/discussion/m$m;

    invoke-direct {v1, v2}, Lcom/viki/android/z3/a/a;-><init>(Ll/d0/c/b;)V

    .line 4
    iget-object v2, p0, Lcom/viki/android/ui/discussion/m;->e:Lj/b/i0/b;

    const-class v3, Lcom/viki/android/ui/discussion/a$c;

    invoke-virtual {v2, v3}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/viki/android/ui/discussion/m$k;

    invoke-direct {v3, p0}, Lcom/viki/android/ui/discussion/m$k;-><init>(Lcom/viki/android/ui/discussion/m;)V

    invoke-virtual {v2, v3}, Lj/b/n;->a(Lj/b/b0/i;)Lj/b/n;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/viki/android/ui/discussion/m;->m:Lf/j/f/f/a;

    invoke-interface {v3}, Lf/j/f/f/a;->c()Lj/b/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/viki/android/ui/discussion/m$l;

    invoke-direct {v3, p0, v1, v0}, Lcom/viki/android/ui/discussion/m$l;-><init>(Lcom/viki/android/ui/discussion/m;Lcom/viki/android/z3/a/a;Lcom/viki/android/z3/a/a;)V

    invoke-virtual {v2, v3}, Lj/b/n;->c(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    const-string v1, "_actions.ofType(Discussi\u2026entReducer)\n            }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic k(Lcom/viki/android/ui/discussion/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/discussion/m;->g()V

    return-void
.end method

.method private final l()Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/ui/discussion/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/discussion/m;->e:Lj/b/i0/b;

    const-class v1, Lcom/viki/android/ui/discussion/a$d;

    invoke-virtual {v0, v1}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/viki/android/ui/discussion/m$o;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/discussion/m$o;-><init>(Lcom/viki/android/ui/discussion/m;)V

    new-instance v2, Lcom/viki/android/ui/discussion/n;

    invoke-direct {v2, v1}, Lcom/viki/android/ui/discussion/n;-><init>(Ll/d0/c/b;)V

    invoke-virtual {v0, v2}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/viki/android/ui/discussion/m$p;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/discussion/m$p;-><init>(Lcom/viki/android/ui/discussion/m;)V

    invoke-virtual {v0, v1}, Lj/b/n;->c(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/viki/android/ui/discussion/m$q;

    iget-object v2, p0, Lcom/viki/android/ui/discussion/m;->d:Li/a/a/a/b;

    invoke-direct {v1, v2}, Lcom/viki/android/ui/discussion/m$q;-><init>(Li/a/a/a/b;)V

    new-instance v2, Lcom/viki/android/ui/discussion/n;

    invoke-direct {v2, v1}, Lcom/viki/android/ui/discussion/n;-><init>(Ll/d0/c/b;)V

    invoke-virtual {v0, v2}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/viki/android/ui/discussion/m$r;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/discussion/m$r;-><init>(Lcom/viki/android/ui/discussion/m;)V

    invoke-virtual {v0, v1}, Lj/b/n;->c(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    const-string v1, "_actions.ofType(Discussi\u2026 { emptyReducerStream() }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/viki/android/ui/discussion/a;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/viki/android/ui/discussion/m;->e:Lj/b/i0/b;

    invoke-virtual {v0, p1}, Lj/b/i0/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 3
    invoke-super {p0}, Landroidx/lifecycle/x;->b()V

    .line 4
    iget-object v0, p0, Lcom/viki/android/ui/discussion/m;->b:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->c()V

    return-void
.end method

.method public final c()Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/ui/discussion/i;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/viki/android/ui/discussion/m;->g:Lj/b/n;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viki/android/ui/discussion/l;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/viki/android/ui/discussion/m;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
