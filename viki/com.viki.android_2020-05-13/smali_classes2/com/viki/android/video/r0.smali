.class public final Lcom/viki/android/video/r0;
.super Ld/q/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/q/e<",
        "Ljava/lang/Integer;",
        "Lcom/viki/library/beans/MediaResource;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lj/b/z/a;

.field private final g:Lj/b/i0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i0/a<",
            "Lcom/viki/android/video/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lj/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/n<",
            "Lcom/viki/android/video/a0;",
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

.field private final j:Lcom/viki/android/video/v;

.field private final k:Lcom/viki/library/beans/Container;

.field private final l:Z

.field private final m:I


# direct methods
.method public constructor <init>(Lcom/viki/android/video/v;Lcom/viki/library/beans/Container;ZI)V
    .locals 1

    const-string v0, "useCase"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld/q/e;-><init>()V

    iput-object p1, p0, Lcom/viki/android/video/r0;->j:Lcom/viki/android/video/v;

    iput-object p2, p0, Lcom/viki/android/video/r0;->k:Lcom/viki/library/beans/Container;

    iput-boolean p3, p0, Lcom/viki/android/video/r0;->l:Z

    iput p4, p0, Lcom/viki/android/video/r0;->m:I

    .line 2
    new-instance p1, Lj/b/z/a;

    invoke-direct {p1}, Lj/b/z/a;-><init>()V

    iput-object p1, p0, Lcom/viki/android/video/r0;->f:Lj/b/z/a;

    .line 3
    invoke-static {}, Lj/b/i0/a;->n()Lj/b/i0/a;

    move-result-object p1

    const-string p2, "BehaviorSubject.create<PagedListStatus>()"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/video/r0;->g:Lj/b/i0/a;

    .line 4
    iput-object p1, p0, Lcom/viki/android/video/r0;->h:Lj/b/n;

    .line 5
    new-instance p1, Lcom/viki/android/video/r0$a;

    invoke-direct {p1, p0}, Lcom/viki/android/video/r0$a;-><init>(Lcom/viki/android/video/r0;)V

    invoke-virtual {p0, p1}, Ld/q/d;->a(Ld/q/d$c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/r0;)Lj/b/z/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/r0;->f:Lj/b/z/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/viki/android/video/r0;Ll/d0/c/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/viki/android/video/r0;->i:Ll/d0/c/a;

    return-void
.end method

.method public static final synthetic b(Lcom/viki/android/video/r0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viki/android/video/r0;->m:I

    return p0
.end method

.method public static final synthetic c(Lcom/viki/android/video/r0;)Lj/b/i0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/r0;->g:Lj/b/i0/a;

    return-object p0
.end method


# virtual methods
.method public a(Ld/q/e$e;Ld/q/e$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/e$e<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/q/e$c<",
            "Ljava/lang/Integer;",
            "Lcom/viki/library/beans/MediaResource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/viki/android/video/r0;->l:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/viki/android/video/r0;->j:Lcom/viki/android/video/v;

    iget-object v1, p0, Lcom/viki/android/video/r0;->k:Lcom/viki/library/beans/Container;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "container.id"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/viki/android/video/v;->b(Ljava/lang/String;)Lj/b/t;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/viki/android/video/r0$i;->a:Lcom/viki/android/video/r0$i;

    invoke-virtual {v0, v1}, Lj/b/t;->g(Lj/b/b0/h;)Lj/b/t;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj/b/t;->b(Ljava/lang/Object;)Lj/b/t;

    move-result-object v0

    :goto_0
    const-string v1, "if (isDescending) {\n    \u2026st(emptyList())\n        }"

    .line 7
    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/viki/android/video/r0;->j:Lcom/viki/android/video/v;

    iget-object v2, p0, Lcom/viki/android/video/r0;->k:Lcom/viki/library/beans/Container;

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/viki/android/video/r0;->l:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/viki/android/video/v;->a(Lcom/viki/library/beans/Container;IZ)Lj/b/t;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/viki/android/video/r0$e;->a:Lcom/viki/android/video/r0$e;

    .line 10
    invoke-static {v0, v1, v2}, Lj/b/t;->a(Lj/b/x;Lj/b/x;Lj/b/b0/b;)Lj/b/t;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/viki/android/video/r0$f;

    invoke-direct {v1, p0}, Lcom/viki/android/video/r0$f;-><init>(Lcom/viki/android/video/r0;)V

    invoke-virtual {v0, v1}, Lj/b/t;->b(Lj/b/b0/f;)Lj/b/t;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/viki/android/video/r0$g;

    invoke-direct {v1, p0, p2}, Lcom/viki/android/video/r0$g;-><init>(Lcom/viki/android/video/r0;Ld/q/e$c;)V

    .line 13
    new-instance v2, Lcom/viki/android/video/r0$h;

    invoke-direct {v2, p0, p1, p2}, Lcom/viki/android/video/r0$h;-><init>(Lcom/viki/android/video/r0;Ld/q/e$e;Ld/q/e$c;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lj/b/t;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    const-string p2, "Single.zip(\n            \u2026      }\n                )"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/viki/android/video/r0;->f:Lj/b/z/a;

    invoke-static {p1, p2}, Lf/j/f/c/f/a;->a(Lj/b/z/b;Lj/b/c0/a/b;)Z

    return-void
.end method

.method public a(Ld/q/e$f;Ld/q/e$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/e$f<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/q/e$a<",
            "Ljava/lang/Integer;",
            "Lcom/viki/library/beans/MediaResource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/viki/android/video/r0;->j:Lcom/viki/android/video/v;

    iget-object v1, p0, Lcom/viki/android/video/r0;->k:Lcom/viki/library/beans/Container;

    iget-object v2, p1, Ld/q/e$f;->a:Ljava/lang/Object;

    const-string v3, "params.key"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-boolean v3, p0, Lcom/viki/android/video/r0;->l:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/viki/android/video/v;->a(Lcom/viki/library/beans/Container;IZ)Lj/b/t;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/viki/android/video/r0$b;

    invoke-direct {v1, p0}, Lcom/viki/android/video/r0$b;-><init>(Lcom/viki/android/video/r0;)V

    invoke-virtual {v0, v1}, Lj/b/t;->b(Lj/b/b0/f;)Lj/b/t;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/viki/android/video/r0$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/viki/android/video/r0$c;-><init>(Lcom/viki/android/video/r0;Ld/q/e$a;Ld/q/e$f;)V

    .line 19
    new-instance p1, Lcom/viki/android/video/r0$d;

    invoke-direct {p1, p0}, Lcom/viki/android/video/r0$d;-><init>(Lcom/viki/android/video/r0;)V

    .line 20
    invoke-virtual {v0, v1, p1}, Lj/b/t;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    const-string p2, "useCase.getVideoList(con\u2026      }\n                )"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/viki/android/video/r0;->f:Lj/b/z/a;

    invoke-static {p1, p2}, Lf/j/f/c/f/a;->a(Lj/b/z/b;Lj/b/c0/a/b;)Z

    return-void
.end method

.method public b(Ld/q/e$f;Ld/q/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/e$f<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/q/e$a<",
            "Ljava/lang/Integer;",
            "Lcom/viki/library/beans/MediaResource;",
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
            "Lcom/viki/android/video/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/r0;->h:Lj/b/n;

    return-object v0
.end method
