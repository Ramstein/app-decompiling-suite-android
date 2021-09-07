.class final enum Lp/b/a/y/c$b$b;
.super Lp/b/a/y/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/a/y/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lp/b/a/y/c$b;-><init>(Ljava/lang/String;ILp/b/a/y/c$a;)V

    return-void
.end method


# virtual methods
.method public a(Lp/b/a/y/d;J)Lp/b/a/y/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lp/b/a/y/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lp/b/a/y/c$b$b;->c(Lp/b/a/y/e;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lp/b/a/y/c$b$b;->b()Lp/b/a/y/n;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lp/b/a/y/n;->b(JLp/b/a/y/i;)J

    .line 4
    sget-object v2, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-interface {p1, v2}, Lp/b/a/y/e;->d(Lp/b/a/y/i;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    add-long/2addr v3, p2

    invoke-interface {p1, v2, v3, v4}, Lp/b/a/y/d;->a(Lp/b/a/y/i;J)Lp/b/a/y/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/e;)Z
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Lp/b/a/y/e;->c(Lp/b/a/y/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lp/b/a/y/c$b;->d(Lp/b/a/y/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lp/b/a/y/n;
    .locals 4

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object v0

    return-object v0
.end method

.method public b(Lp/b/a/y/e;)Lp/b/a/y/n;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lp/b/a/y/c$b$b;->b()Lp/b/a/y/n;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp/b/a/y/e;)J
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Lp/b/a/y/e;->c(Lp/b/a/y/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Lp/b/a/y/e;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    .line 3
    div-long/2addr v0, v2

    return-wide v0

    .line 4
    :cond_0
    new-instance p1, Lp/b/a/y/m;

    const-string v0, "Unsupported field: QuarterOfYear"

    invoke-direct {p1, v0}, Lp/b/a/y/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "QuarterOfYear"

    return-object v0
.end method
