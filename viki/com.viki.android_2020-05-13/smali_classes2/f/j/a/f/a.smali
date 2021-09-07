.class public final Lf/j/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/a/b/k;


# direct methods
.method public constructor <init>(Lf/j/a/b/k;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/f/a;->a:Lf/j/a/b/k;

    return-void
.end method


# virtual methods
.method public final a()Lf/j/a/b/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/a/f/a;->a:Lf/j/a/b/k;

    return-object v0
.end method

.method public final a(Lj/b/n;)Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/n<",
            "Ljava/lang/String;",
            ">;)",
            "Lj/b/n<",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/SearchResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2ee

    invoke-virtual {p1, v1, v2, v0}, Lj/b/n;->a(JLjava/util/concurrent/TimeUnit;)Lj/b/n;

    move-result-object p1

    .line 3
    sget-object v0, Lf/j/a/f/a$a;->a:Lf/j/a/f/a$a;

    invoke-virtual {p1, v0}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object p1

    .line 4
    sget-object v0, Lf/j/a/f/a$b;->a:Lf/j/a/f/a$b;

    invoke-virtual {p1, v0}, Lj/b/n;->a(Lj/b/b0/i;)Lj/b/n;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj/b/n;->e()Lj/b/n;

    move-result-object p1

    .line 6
    new-instance v0, Lf/j/a/f/a$c;

    invoke-direct {v0, p0}, Lf/j/a/f/a$c;-><init>(Lf/j/a/f/a;)V

    invoke-virtual {p1, v0}, Lj/b/n;->k(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    .line 7
    sget-object v0, Lf/j/a/f/a$d;->a:Lf/j/a/f/a$d;

    invoke-virtual {p1, v0}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    const-string v0, "source\n        .debounce\u2026rchItemList\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
