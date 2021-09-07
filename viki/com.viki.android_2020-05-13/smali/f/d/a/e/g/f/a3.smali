.class final Lf/d/a/e/g/f/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/f/j2;


# instance fields
.field private final a:Lf/d/a/e/g/f/l2;

.field private final b:Lf/d/a/e/g/f/b3;


# direct methods
.method constructor <init>(Lf/d/a/e/g/f/l2;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/e/g/f/a3;->a:Lf/d/a/e/g/f/l2;

    new-instance v0, Lf/d/a/e/g/f/b3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lf/d/a/e/g/f/b3;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lf/d/a/e/g/f/a3;->b:Lf/d/a/e/g/f/b3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lf/d/a/e/g/f/a3;->b:Lf/d/a/e/g/f/b3;

    invoke-static {v0}, Lf/d/a/e/g/f/b3;->a(Lf/d/a/e/g/f/b3;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget v0, Lf/d/a/e/g/f/f1$e;->i:I

    return v0

    :cond_0
    sget v0, Lf/d/a/e/g/f/f1$e;->j:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lf/d/a/e/g/f/a3;->b:Lf/d/a/e/g/f/b3;

    invoke-static {v0}, Lf/d/a/e/g/f/b3;->a(Lf/d/a/e/g/f/b3;)I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lf/d/a/e/g/f/l2;
    .locals 1

    iget-object v0, p0, Lf/d/a/e/g/f/a3;->a:Lf/d/a/e/g/f/l2;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lf/d/a/e/g/f/a3;->b:Lf/d/a/e/g/f/b3;

    invoke-static {v0}, Lf/d/a/e/g/f/b3;->d(Lf/d/a/e/g/f/b3;)I

    move-result v0

    return v0
.end method

.method final e()Lf/d/a/e/g/f/b3;
    .locals 1

    iget-object v0, p0, Lf/d/a/e/g/f/a3;->b:Lf/d/a/e/g/f/b3;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lf/d/a/e/g/f/a3;->b:Lf/d/a/e/g/f/b3;

    invoke-static {v0}, Lf/d/a/e/g/f/b3;->b(Lf/d/a/e/g/f/b3;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lf/d/a/e/g/f/a3;->b:Lf/d/a/e/g/f/b3;

    invoke-static {v0}, Lf/d/a/e/g/f/b3;->c(Lf/d/a/e/g/f/b3;)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lf/d/a/e/g/f/a3;->b:Lf/d/a/e/g/f/b3;

    invoke-static {v0}, Lf/d/a/e/g/f/b3;->e(Lf/d/a/e/g/f/b3;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lf/d/a/e/g/f/a3;->b:Lf/d/a/e/g/f/b3;

    invoke-static {v0}, Lf/d/a/e/g/f/b3;->f(Lf/d/a/e/g/f/b3;)I

    move-result v0

    return v0
.end method

.method final j()[I
    .locals 1

    iget-object v0, p0, Lf/d/a/e/g/f/a3;->b:Lf/d/a/e/g/f/b3;

    invoke-static {v0}, Lf/d/a/e/g/f/b3;->g(Lf/d/a/e/g/f/b3;)[I

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lf/d/a/e/g/f/a3;->b:Lf/d/a/e/g/f/b3;

    invoke-static {v0}, Lf/d/a/e/g/f/b3;->h(Lf/d/a/e/g/f/b3;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lf/d/a/e/g/f/a3;->b:Lf/d/a/e/g/f/b3;

    invoke-static {v0}, Lf/d/a/e/g/f/b3;->i(Lf/d/a/e/g/f/b3;)I

    move-result v0

    return v0
.end method
