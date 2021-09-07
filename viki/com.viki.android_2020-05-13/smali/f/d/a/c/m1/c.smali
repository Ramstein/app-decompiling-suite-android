.class public abstract Lf/d/a/c/m1/c;
.super Lf/d/a/c/f1/g;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/m1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/c/f1/g<",
        "Lf/d/a/c/m1/i;",
        "Lf/d/a/c/m1/j;",
        "Lf/d/a/c/m1/g;",
        ">;",
        "Lf/d/a/c/m1/f;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x2

    new-array v0, p1, [Lf/d/a/c/m1/i;

    new-array p1, p1, [Lf/d/a/c/m1/j;

    .line 1
    invoke-direct {p0, v0, p1}, Lf/d/a/c/f1/g;-><init>([Lf/d/a/c/f1/e;[Lf/d/a/c/f1/f;)V

    const/16 p1, 0x400

    .line 2
    invoke-virtual {p0, p1}, Lf/d/a/c/f1/g;->a(I)V

    return-void
.end method


# virtual methods
.method protected abstract a([BIZ)Lf/d/a/c/m1/e;
.end method

.method protected final a(Lf/d/a/c/m1/i;Lf/d/a/c/m1/j;Z)Lf/d/a/c/m1/g;
    .locals 8

    .line 5
    :try_start_0
    iget-object v0, p1, Lf/d/a/c/f1/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lf/d/a/c/m1/c;->a([BIZ)Lf/d/a/c/m1/e;

    move-result-object v5

    .line 7
    iget-wide v3, p1, Lf/d/a/c/f1/e;->d:J

    iget-wide v6, p1, Lf/d/a/c/m1/i;->g:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lf/d/a/c/m1/j;->a(JLf/d/a/c/m1/e;J)V

    const/high16 p1, -0x80000000

    .line 8
    invoke-virtual {p2, p1}, Lf/d/a/c/f1/a;->clearFlag(I)V
    :try_end_0
    .catch Lf/d/a/c/m1/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method protected final a(Ljava/lang/Throwable;)Lf/d/a/c/m1/g;
    .locals 2

    .line 3
    new-instance v0, Lf/d/a/c/m1/g;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lf/d/a/c/m1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected bridge synthetic a(Lf/d/a/c/f1/e;Lf/d/a/c/f1/f;Z)Ljava/lang/Exception;
    .locals 0

    .line 2
    check-cast p1, Lf/d/a/c/m1/i;

    check-cast p2, Lf/d/a/c/m1/j;

    invoke-virtual {p0, p1, p2, p3}, Lf/d/a/c/m1/c;->a(Lf/d/a/c/m1/i;Lf/d/a/c/m1/j;Z)Lf/d/a/c/m1/g;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/d/a/c/m1/c;->a(Ljava/lang/Throwable;)Lf/d/a/c/m1/g;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected final a(Lf/d/a/c/m1/j;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lf/d/a/c/f1/g;->a(Lf/d/a/c/f1/f;)V

    return-void
.end method

.method protected bridge synthetic c()Lf/d/a/c/f1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/c/m1/c;->c()Lf/d/a/c/m1/i;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lf/d/a/c/m1/i;
    .locals 1

    .line 2
    new-instance v0, Lf/d/a/c/m1/i;

    invoke-direct {v0}, Lf/d/a/c/m1/i;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic d()Lf/d/a/c/f1/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/c/m1/c;->d()Lf/d/a/c/m1/j;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lf/d/a/c/m1/j;
    .locals 1

    .line 2
    new-instance v0, Lf/d/a/c/m1/d;

    invoke-direct {v0, p0}, Lf/d/a/c/m1/d;-><init>(Lf/d/a/c/m1/c;)V

    return-object v0
.end method
