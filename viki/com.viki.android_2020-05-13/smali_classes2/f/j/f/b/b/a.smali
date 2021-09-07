.class public final Lf/j/f/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/e/b;

.field private final b:Lf/j/a/i/c0;


# direct methods
.method public constructor <init>(Lf/j/f/e/b;Lf/j/a/i/c0;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/b/a;->a:Lf/j/f/e/b;

    iput-object p2, p0, Lf/j/f/b/b/a;->b:Lf/j/a/i/c0;

    return-void
.end method

.method public static synthetic a(Lf/j/f/b/b/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lj/b/t;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/j/f/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Lcom/viki/library/beans/DiscussionComment;",
            ">;"
        }
    .end annotation

    const-string v0, "threadId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/j/f/b/b/a;->b:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lf/j/a/d/a;

    invoke-direct {p1}, Lf/j/a/d/a;-><init>()V

    invoke-static {p1}, Lj/b/t;->a(Ljava/lang/Throwable;)Lj/b/t;

    move-result-object p1

    const-string p2, "Single.error(LoginRequiredException())"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lf/j/f/b/b/a;->a:Lf/j/f/e/b;

    invoke-interface {v0, p1, p2}, Lf/j/f/e/b;->b(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;

    move-result-object p1

    .line 5
    sget-object p2, Lf/j/f/b/b/a$a;->a:Lf/j/f/b/b/a$a;

    invoke-virtual {p1, p2}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string p2, "repository.addNewPost(th\u2026 CommentLevel.TopLevel) }"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Lcom/viki/library/beans/DiscussionCommentPage;",
            ">;"
        }
    .end annotation

    const-string v0, "threadId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/j/f/b/b/a;->a:Lf/j/f/e/b;

    invoke-interface {v0, p1, p2}, Lf/j/f/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;

    move-result-object p1

    sget-object p2, Lf/j/f/b/b/a$b;->a:Lf/j/f/b/b/a$b;

    invoke-virtual {p1, p2}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string p2, "repository.getPage(threa\u2026s, page.cursor)\n        }"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
