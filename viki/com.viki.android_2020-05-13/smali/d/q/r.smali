.class Ld/q/r;
.super Ld/q/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ld/q/l<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private final c:Ld/q/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/l<",
            "TA;>;"
        }
    .end annotation
.end field

.field final d:Ld/b/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/c/a<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/q/l;Ld/b/a/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/l<",
            "TA;>;",
            "Ld/b/a/c/a<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/q/l;-><init>()V

    .line 2
    iput-object p1, p0, Ld/q/r;->c:Ld/q/l;

    .line 3
    iput-object p2, p0, Ld/q/r;->d:Ld/b/a/c/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/q/r;->c:Ld/q/l;

    invoke-virtual {v0}, Ld/q/d;->a()V

    return-void
.end method

.method public a(Ld/q/d$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/q/r;->c:Ld/q/l;

    invoke-virtual {v0, p1}, Ld/q/d;->a(Ld/q/d$c;)V

    return-void
.end method

.method public a(Ld/q/l$d;Ld/q/l$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/l$d;",
            "Ld/q/l$b<",
            "TB;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ld/q/r;->c:Ld/q/l;

    new-instance v1, Ld/q/r$a;

    invoke-direct {v1, p0, p2}, Ld/q/r$a;-><init>(Ld/q/r;Ld/q/l$b;)V

    invoke-virtual {v0, p1, v1}, Ld/q/l;->a(Ld/q/l$d;Ld/q/l$b;)V

    return-void
.end method

.method public a(Ld/q/l$g;Ld/q/l$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/l$g;",
            "Ld/q/l$e<",
            "TB;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ld/q/r;->c:Ld/q/l;

    new-instance v1, Ld/q/r$b;

    invoke-direct {v1, p0, p2}, Ld/q/r$b;-><init>(Ld/q/r;Ld/q/l$e;)V

    invoke-virtual {v0, p1, v1}, Ld/q/l;->a(Ld/q/l$g;Ld/q/l$e;)V

    return-void
.end method

.method public b(Ld/q/d$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/q/r;->c:Ld/q/l;

    invoke-virtual {v0, p1}, Ld/q/d;->b(Ld/q/d$c;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/q/r;->c:Ld/q/l;

    invoke-virtual {v0}, Ld/q/d;->c()Z

    move-result v0

    return v0
.end method
