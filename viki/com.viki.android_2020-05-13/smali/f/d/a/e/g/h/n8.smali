.class final Lf/d/a/e/g/h/n8;
.super Lf/d/a/e/g/h/g8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/e/g/h/g8<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lf/d/a/e/g/h/h8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/h8<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient d:Lf/d/a/e/g/h/c8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/c8<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/d/a/e/g/h/h8;Lf/d/a/e/g/h/c8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/g/h/h8<",
            "TK;*>;",
            "Lf/d/a/e/g/h/c8<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/h/g8;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/h/n8;->c:Lf/d/a/e/g/h/h8;

    .line 3
    iput-object p2, p0, Lf/d/a/e/g/h/n8;->d:Lf/d/a/e/g/h/c8;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/h/n8;->d()Lf/d/a/e/g/h/c8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/h/c8;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/n8;->c:Lf/d/a/e/g/h/h8;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/h8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lf/d/a/e/g/h/c8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/e/g/h/c8<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/n8;->d:Lf/d/a/e/g/h/c8;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/h/n8;->l()Lf/d/a/e/g/h/o8;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lf/d/a/e/g/h/o8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/e/g/h/o8<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/h/n8;->d()Lf/d/a/e/g/h/c8;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/e/g/h/c8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/h/o8;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/n8;->c:Lf/d/a/e/g/h/h8;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
