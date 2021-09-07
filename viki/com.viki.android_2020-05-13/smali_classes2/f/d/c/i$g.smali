.class final Lf/d/c/i$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/c/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/c/h$b<",
        "Lf/d/c/i$g;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lf/d/c/y$b;

.field final c:Z


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/c/i$g;->c:Z

    return v0
.end method

.method public G()Lf/d/c/y$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/c/i$g;->b:Lf/d/c/y$b;

    return-object v0
.end method

.method public a(Lf/d/c/i$g;)I
    .locals 1

    .line 2
    iget v0, p0, Lf/d/c/i$g;->a:I

    iget p1, p1, Lf/d/c/i$g;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Lf/d/c/n$a;Lf/d/c/n;)Lf/d/c/n$a;
    .locals 0

    .line 1
    check-cast p1, Lf/d/c/i$b;

    check-cast p2, Lf/d/c/i;

    invoke-virtual {p1, p2}, Lf/d/c/i$b;->b(Lf/d/c/i;)Lf/d/c/i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/d/c/i$g;

    invoke-virtual {p0, p1}, Lf/d/c/i$g;->a(Lf/d/c/i$g;)I

    move-result p1

    return p1
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/c/i$g;->a:I

    return v0
.end method

.method public h0()Lf/d/c/y$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/c/i$g;->b:Lf/d/c/y$b;

    invoke-virtual {v0}, Lf/d/c/y$b;->a()Lf/d/c/y$c;

    move-result-object v0

    return-object v0
.end method
