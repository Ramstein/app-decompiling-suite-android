.class Ld/f/b/j/m/g;
.super Ld/f/b/j/m/f;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Ld/f/b/j/m/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/j/m/f;-><init>(Ld/f/b/j/m/m;)V

    .line 2
    instance-of p1, p1, Ld/f/b/j/m/j;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ld/f/b/j/m/f$a;->b:Ld/f/b/j/m/f$a;

    iput-object p1, p0, Ld/f/b/j/m/f;->e:Ld/f/b/j/m/f$a;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ld/f/b/j/m/f$a;->c:Ld/f/b/j/m/f$a;

    iput-object p1, p0, Ld/f/b/j/m/f;->e:Ld/f/b/j/m/f$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/j/m/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/f/b/j/m/f;->j:Z

    .line 3
    iput p1, p0, Ld/f/b/j/m/f;->g:I

    .line 4
    iget-object p1, p0, Ld/f/b/j/m/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/j/m/d;

    .line 5
    invoke-interface {v0, v0}, Ld/f/b/j/m/d;->a(Ld/f/b/j/m/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
