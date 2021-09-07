.class public Lf/k/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/d/a;


# instance fields
.field private a:Ljava/lang/Throwable;

.field private b:Lq/l;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/d/c;->a:Ljava/lang/Throwable;

    return-void
.end method

.method private constructor <init>(Lq/l;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf/k/d/c;->b:Lq/l;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lf/k/d/c;
    .locals 1

    .line 1
    new-instance v0, Lf/k/d/c;

    invoke-direct {v0, p0}, Lf/k/d/c;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lq/l;)Lf/k/d/c;
    .locals 1

    .line 2
    new-instance v0, Lf/k/d/c;

    invoke-direct {v0, p0}, Lf/k/d/c;-><init>(Lq/l;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lf/k/d/c;->b:Lq/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lq/l;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/d/c;->b:Lq/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/l;->c()Ln/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/k/d/c;->b:Lq/l;

    invoke-virtual {v0}, Lq/l;->c()Ln/d0;

    move-result-object v0

    invoke-virtual {v0}, Ln/d0;->e()Ln/v;

    move-result-object v0

    invoke-virtual {v0}, Ln/v;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/d/c;->b:Lq/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq/l;->f()Ln/c0;

    move-result-object v0

    invoke-virtual {v0}, Ln/c0;->n()Ln/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/d/c;->b:Lq/l;

    invoke-virtual {v0}, Lq/l;->f()Ln/c0;

    move-result-object v0

    invoke-virtual {v0}, Ln/c0;->n()Ln/a0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a0;->g()Ln/t;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/d/c;->b:Lq/l;

    .line 2
    invoke-virtual {v0}, Lq/l;->f()Ln/c0;

    move-result-object v0

    invoke-virtual {v0}, Ln/c0;->n()Ln/a0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a0;->g()Ln/t;

    move-result-object v0

    invoke-virtual {v0}, Ln/t;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/d/c;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lf/k/d/c;->b:Lq/l;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lq/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/k/e/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lf/k/d/c;->b:Lq/l;

    invoke-virtual {v1}, Lq/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lf/k/d/c;->b:Lq/l;

    invoke-virtual {v1}, Lq/l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/d/c;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/d/c;->b:Lq/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/l;->c()Ln/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lf/k/d/c;->b:Lq/l;

    invoke-virtual {v1}, Lq/l;->c()Ln/d0;

    move-result-object v1

    invoke-virtual {v1}, Ln/d0;->b()[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "UTF-8 must be supported"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/d/c;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/k/d/c;->b:Lq/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
