.class final Lf/d/a/e/g/f/f1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/f/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/f/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/a/e/g/f/z0<",
        "Lf/d/a/e/g/f/f1$d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lf/d/a/e/g/f/k4;


# virtual methods
.method public final a(Lf/d/a/e/g/f/m2;Lf/d/a/e/g/f/l2;)Lf/d/a/e/g/f/m2;
    .locals 0

    check-cast p1, Lf/d/a/e/g/f/f1$a;

    check-cast p2, Lf/d/a/e/g/f/f1;

    invoke-virtual {p1, p2}, Lf/d/a/e/g/f/f1$a;->a(Lf/d/a/e/g/f/f1;)Lf/d/a/e/g/f/f1$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/d/a/e/g/f/s2;Lf/d/a/e/g/f/s2;)Lf/d/a/e/g/f/s2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lf/d/a/e/g/f/f1$d;

    iget v0, p0, Lf/d/a/e/g/f/f1$d;->a:I

    iget p1, p1, Lf/d/a/e/g/f/f1$d;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lf/d/a/e/g/f/f1$d;->a:I

    return v0
.end method

.method public final q()Lf/d/a/e/g/f/k4;
    .locals 1

    iget-object v0, p0, Lf/d/a/e/g/f/f1$d;->b:Lf/d/a/e/g/f/k4;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Lf/d/a/e/g/f/p4;
    .locals 1

    iget-object v0, p0, Lf/d/a/e/g/f/f1$d;->b:Lf/d/a/e/g/f/k4;

    invoke-virtual {v0}, Lf/d/a/e/g/f/k4;->a()Lf/d/a/e/g/f/p4;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
