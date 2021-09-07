.class Ld/q/q;
.super Ld/q/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ld/q/e<",
        "TK;TB;>;"
    }
.end annotation


# instance fields
.field private final f:Ld/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/e<",
            "TK;TA;>;"
        }
    .end annotation
.end field

.field final g:Ld/b/a/c/a;
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
.method constructor <init>(Ld/q/e;Ld/b/a/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/e<",
            "TK;TA;>;",
            "Ld/b/a/c/a<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/q/e;-><init>()V

    .line 2
    iput-object p1, p0, Ld/q/q;->f:Ld/q/e;

    .line 3
    iput-object p2, p0, Ld/q/q;->g:Ld/b/a/c/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/q/q;->f:Ld/q/e;

    invoke-virtual {v0}, Ld/q/d;->a()V

    return-void
.end method

.method public a(Ld/q/d$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/q/q;->f:Ld/q/e;

    invoke-virtual {v0, p1}, Ld/q/d;->a(Ld/q/d$c;)V

    return-void
.end method

.method public a(Ld/q/e$e;Ld/q/e$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/e$e<",
            "TK;>;",
            "Ld/q/e$c<",
            "TK;TB;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ld/q/q;->f:Ld/q/e;

    new-instance v1, Ld/q/q$a;

    invoke-direct {v1, p0, p2}, Ld/q/q$a;-><init>(Ld/q/q;Ld/q/e$c;)V

    invoke-virtual {v0, p1, v1}, Ld/q/e;->a(Ld/q/e$e;Ld/q/e$c;)V

    return-void
.end method

.method public a(Ld/q/e$f;Ld/q/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/e$f<",
            "TK;>;",
            "Ld/q/e$a<",
            "TK;TB;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ld/q/q;->f:Ld/q/e;

    new-instance v1, Ld/q/q$c;

    invoke-direct {v1, p0, p2}, Ld/q/q$c;-><init>(Ld/q/q;Ld/q/e$a;)V

    invoke-virtual {v0, p1, v1}, Ld/q/e;->a(Ld/q/e$f;Ld/q/e$a;)V

    return-void
.end method

.method public b(Ld/q/d$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/q/q;->f:Ld/q/e;

    invoke-virtual {v0, p1}, Ld/q/d;->b(Ld/q/d$c;)V

    return-void
.end method

.method public b(Ld/q/e$f;Ld/q/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/e$f<",
            "TK;>;",
            "Ld/q/e$a<",
            "TK;TB;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/q/q;->f:Ld/q/e;

    new-instance v1, Ld/q/q$b;

    invoke-direct {v1, p0, p2}, Ld/q/q$b;-><init>(Ld/q/q;Ld/q/e$a;)V

    invoke-virtual {v0, p1, v1}, Ld/q/e;->b(Ld/q/e$f;Ld/q/e$a;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/q/q;->f:Ld/q/e;

    invoke-virtual {v0}, Ld/q/d;->c()Z

    move-result v0

    return v0
.end method
