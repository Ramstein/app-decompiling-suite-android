.class public Lf/d/a/e/g/f/t4;
.super Lf/d/a/e/g/f/y4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lf/d/a/e/g/f/t4<",
        "TM;>;>",
        "Lf/d/a/e/g/f/y4;"
    }
.end annotation


# instance fields
.field protected b:Lf/d/a/e/g/f/v4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/d/a/e/g/f/y4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/d/a/e/g/f/r4;)V
    .locals 2

    iget-object v0, p0, Lf/d/a/e/g/f/t4;->b:Lf/d/a/e/g/f/v4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/d/a/e/g/f/t4;->b:Lf/d/a/e/g/f/v4;

    invoke-virtual {v1}, Lf/d/a/e/g/f/v4;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/d/a/e/g/f/t4;->b:Lf/d/a/e/g/f/v4;

    invoke-virtual {v1, v0}, Lf/d/a/e/g/f/v4;->a(I)Lf/d/a/e/g/f/w4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/d/a/e/g/f/w4;->a(Lf/d/a/e/g/f/r4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected c()I
    .locals 3

    iget-object v0, p0, Lf/d/a/e/g/f/t4;->b:Lf/d/a/e/g/f/v4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lf/d/a/e/g/f/t4;->b:Lf/d/a/e/g/f/v4;

    invoke-virtual {v2}, Lf/d/a/e/g/f/v4;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lf/d/a/e/g/f/t4;->b:Lf/d/a/e/g/f/v4;

    invoke-virtual {v2, v0}, Lf/d/a/e/g/f/v4;->a(I)Lf/d/a/e/g/f/w4;

    move-result-object v2

    invoke-virtual {v2}, Lf/d/a/e/g/f/w4;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/d/a/e/g/f/t4;->g()Lf/d/a/e/g/f/t4;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lf/d/a/e/g/f/y4;
    .locals 1

    invoke-virtual {p0}, Lf/d/a/e/g/f/t4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/f/t4;

    return-object v0
.end method

.method public g()Lf/d/a/e/g/f/t4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lf/d/a/e/g/f/y4;->d()Lf/d/a/e/g/f/y4;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/f/t4;

    invoke-static {p0, v0}, Lf/d/a/e/g/f/x4;->a(Lf/d/a/e/g/f/t4;Lf/d/a/e/g/f/t4;)V

    return-object v0
.end method
