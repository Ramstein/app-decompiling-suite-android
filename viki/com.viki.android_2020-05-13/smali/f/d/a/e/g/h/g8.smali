.class public abstract Lf/d/a/e/g/h/g8;
.super Lf/d/a/e/g/h/d8;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/e/g/h/d8<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient b:Lf/d/a/e/g/h/c8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/c8<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/h/d8;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lf/d/a/e/g/h/c8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/e/g/h/c8<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/g8;->b:Lf/d/a/e/g/h/c8;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/h/g8;->e()Lf/d/a/e/g/h/c8;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/h/g8;->b:Lf/d/a/e/g/h/c8;

    :cond_0
    return-object v0
.end method

.method e()Lf/d/a/e/g/h/c8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/e/g/h/c8<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/h/d8;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/d/a/e/g/h/c8;->a([Ljava/lang/Object;)Lf/d/a/e/g/h/c8;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lf/d/a/e/g/h/p8;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lf/d/a/e/g/h/p8;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/h/d8;->l()Lf/d/a/e/g/h/o8;

    move-result-object v0

    return-object v0
.end method
