.class public final Lcom/viki/android/ui/discussion/p/a;
.super Ld/q/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/q/e<",
        "Ljava/lang/String;",
        "Lcom/viki/library/beans/DiscussionComment;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lj/b/z/a;

.field private final g:Lj/b/i0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i0/a<",
            "Lcom/viki/android/z3/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lj/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ll/d0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Lf/j/f/b/b/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/j/f/b/b/a;)V
    .locals 1

    const-string v0, "threadId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCase"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld/q/e;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/discussion/p/a;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/viki/android/ui/discussion/p/a;->k:Lf/j/f/b/b/a;

    .line 2
    new-instance p1, Lj/b/z/a;

    invoke-direct {p1}, Lj/b/z/a;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/discussion/p/a;->f:Lj/b/z/a;

    .line 3
    invoke-static {}, Lj/b/i0/a;->n()Lj/b/i0/a;

    move-result-object p1

    const-string p2, "BehaviorSubject.create<PagedListStatus>()"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/ui/discussion/p/a;->g:Lj/b/i0/a;

    .line 4
    iput-object p1, p0, Lcom/viki/android/ui/discussion/p/a;->h:Lj/b/n;

    .line 5
    new-instance p1, Lcom/viki/android/ui/discussion/p/a$a;

    invoke-direct {p1, p0}, Lcom/viki/android/ui/discussion/p/a$a;-><init>(Lcom/viki/android/ui/discussion/p/a;)V

    invoke-virtual {p0, p1}, Ld/q/d;->a(Ld/q/d$c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/ui/discussion/p/a;)Lj/b/z/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/ui/discussion/p/a;->f:Lj/b/z/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/viki/android/ui/discussion/p/a;Ll/d0/c/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/viki/android/ui/discussion/p/a;->i:Ll/d0/c/a;

    return-void
.end method

.method public static final synthetic b(Lcom/viki/android/ui/discussion/p/a;)Lj/b/i0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/ui/discussion/p/a;->g:Lj/b/i0/a;

    return-object p0
.end method


# virtual methods
.method public a(Ld/q/e$e;Ld/q/e$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/e$e<",
            "Ljava/lang/String;",
            ">;",
            "Ld/q/e$c<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/DiscussionComment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/ui/discussion/p/a;->k:Lf/j/f/b/b/a;

    iget-object v1, p0, Lcom/viki/android/ui/discussion/p/a;->j:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lf/j/f/b/b/a;->a(Lf/j/f/b/b/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lj/b/t;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/viki/android/ui/discussion/p/a$g;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/discussion/p/a$g;-><init>(Lcom/viki/android/ui/discussion/p/a;)V

    invoke-virtual {v0, v1}, Lj/b/t;->b(Lj/b/b0/f;)Lj/b/t;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/viki/android/ui/discussion/p/a$h;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/discussion/p/a$h;-><init>(Lcom/viki/android/ui/discussion/p/a;)V

    invoke-virtual {v0, v1}, Lj/b/t;->c(Lj/b/b0/f;)Lj/b/t;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/viki/android/ui/discussion/p/a$i;

    invoke-direct {v1, p0, p1, p2}, Lcom/viki/android/ui/discussion/p/a$i;-><init>(Lcom/viki/android/ui/discussion/p/a;Ld/q/e$e;Ld/q/e$c;)V

    invoke-virtual {v0, v1}, Lj/b/t;->a(Lj/b/b0/f;)Lj/b/t;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/viki/android/ui/discussion/p/a$j;

    invoke-direct {v0, p2}, Lcom/viki/android/ui/discussion/p/a$j;-><init>(Ld/q/e$c;)V

    .line 8
    sget-object p2, Lcom/viki/android/ui/discussion/p/a$k;->a:Lcom/viki/android/ui/discussion/p/a$k;

    .line 9
    invoke-virtual {p1, v0, p2}, Lj/b/t;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    const-string p2, "useCase.getPage(threadId\u2026          }\n            )"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/viki/android/ui/discussion/p/a;->f:Lj/b/z/a;

    invoke-static {p1, p2}, Lf/j/f/c/f/a;->a(Lj/b/z/b;Lj/b/c0/a/b;)Z

    return-void
.end method

.method public a(Ld/q/e$f;Ld/q/e$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/e$f<",
            "Ljava/lang/String;",
            ">;",
            "Ld/q/e$a<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/DiscussionComment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/viki/android/ui/discussion/p/a;->k:Lf/j/f/b/b/a;

    iget-object v1, p0, Lcom/viki/android/ui/discussion/p/a;->j:Ljava/lang/String;

    iget-object v2, p1, Ld/q/e$f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lf/j/f/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/viki/android/ui/discussion/p/a$b;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/discussion/p/a$b;-><init>(Lcom/viki/android/ui/discussion/p/a;)V

    invoke-virtual {v0, v1}, Lj/b/t;->b(Lj/b/b0/f;)Lj/b/t;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/viki/android/ui/discussion/p/a$c;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/discussion/p/a$c;-><init>(Lcom/viki/android/ui/discussion/p/a;)V

    invoke-virtual {v0, v1}, Lj/b/t;->c(Lj/b/b0/f;)Lj/b/t;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/viki/android/ui/discussion/p/a$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/viki/android/ui/discussion/p/a$d;-><init>(Lcom/viki/android/ui/discussion/p/a;Ld/q/e$f;Ld/q/e$a;)V

    invoke-virtual {v0, v1}, Lj/b/t;->a(Lj/b/b0/f;)Lj/b/t;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/viki/android/ui/discussion/p/a$e;

    invoke-direct {v0, p2}, Lcom/viki/android/ui/discussion/p/a$e;-><init>(Ld/q/e$a;)V

    .line 16
    sget-object p2, Lcom/viki/android/ui/discussion/p/a$f;->a:Lcom/viki/android/ui/discussion/p/a$f;

    .line 17
    invoke-virtual {p1, v0, p2}, Lj/b/t;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    const-string p2, "useCase.getPage(threadId\u2026          }\n            )"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/viki/android/ui/discussion/p/a;->f:Lj/b/z/a;

    invoke-static {p1, p2}, Lf/j/f/c/f/a;->a(Lj/b/z/b;Lj/b/c0/a/b;)Z

    return-void
.end method

.method public b(Ld/q/e$f;Ld/q/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/e$f<",
            "Ljava/lang/String;",
            ">;",
            "Ld/q/e$a<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/DiscussionComment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/c/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/discussion/p/a;->h:Lj/b/n;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/discussion/p/a;->i:Ll/d0/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/w;

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/viki/android/ui/discussion/p/a;->i:Ll/d0/c/a;

    return-void
.end method
