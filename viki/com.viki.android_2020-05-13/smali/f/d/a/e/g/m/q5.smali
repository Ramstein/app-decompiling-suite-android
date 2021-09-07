.class public final Lf/d/a/e/g/m/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static a(Lf/d/a/e/g/m/p5;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/e/g/m/p5<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/m/p5;->a:Lf/d/a/e/g/m/w7;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lf/d/a/e/g/m/f4;->a(Lf/d/a/e/g/m/w7;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lf/d/a/e/g/m/p5;->c:Lf/d/a/e/g/m/w7;

    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0, p2}, Lf/d/a/e/g/m/f4;->a(Lf/d/a/e/g/m/w7;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static a(Lf/d/a/e/g/m/w3;Lf/d/a/e/g/m/p5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/e/g/m/w3;",
            "Lf/d/a/e/g/m/p5<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf/d/a/e/g/m/p5;->a:Lf/d/a/e/g/m/w7;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lf/d/a/e/g/m/f4;->a(Lf/d/a/e/g/m/w3;Lf/d/a/e/g/m/w7;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lf/d/a/e/g/m/p5;->c:Lf/d/a/e/g/m/w7;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lf/d/a/e/g/m/f4;->a(Lf/d/a/e/g/m/w3;Lf/d/a/e/g/m/w7;ILjava/lang/Object;)V

    return-void
.end method
