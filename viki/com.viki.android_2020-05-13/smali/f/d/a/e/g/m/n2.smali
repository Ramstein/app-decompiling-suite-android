.class public final Lf/d/a/e/g/m/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf/d/a/e/g/m/j2;)Lf/d/a/e/g/m/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/e/g/m/j2<",
            "TT;>;)",
            "Lf/d/a/e/g/m/j2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lf/d/a/e/g/m/p2;

    if-nez v0, :cond_2

    instance-of v0, p0, Lf/d/a/e/g/m/m2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lf/d/a/e/g/m/m2;

    invoke-direct {v0, p0}, Lf/d/a/e/g/m/m2;-><init>(Lf/d/a/e/g/m/j2;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lf/d/a/e/g/m/p2;

    invoke-direct {v0, p0}, Lf/d/a/e/g/m/p2;-><init>(Lf/d/a/e/g/m/j2;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lf/d/a/e/g/m/j2;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/d/a/e/g/m/j2<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lf/d/a/e/g/m/o2;

    invoke-direct {v0, p0}, Lf/d/a/e/g/m/o2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
