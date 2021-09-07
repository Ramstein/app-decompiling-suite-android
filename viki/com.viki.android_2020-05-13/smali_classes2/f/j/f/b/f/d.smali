.class public final Lf/j/f/b/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/e/i;


# direct methods
.method public constructor <init>(Lf/j/f/e/i;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/f/d;->a:Lf/j/f/e/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lf/j/f/d/c/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "containerId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/j/f/b/f/d;->a:Lf/j/f/e/i;

    invoke-interface {v0, p1}, Lf/j/f/e/i;->a(Ljava/lang/String;)Lj/b/t;

    move-result-object p1

    sget-object v0, Lf/j/f/b/f/d$a;->a:Lf/j/f/b/f/d$a;

    invoke-virtual {p1, v0}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string v0, "repository.getEpisodeIds\u2026 { it.map(::ResourceId) }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
