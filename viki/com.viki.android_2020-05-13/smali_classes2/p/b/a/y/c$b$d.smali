.class final enum Lp/b/a/y/c$b$d;
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lp/b/a/y/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lp/b/a/y/c$b$d;->a(Lp/b/a/y/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lp/b/a/y/c$b$d;->b()Lp/b/a/y/n;

    move-result-object v0

    sget-object v1, Lp/b/a/y/c$b;->d:Lp/b/a/y/c$b;

    invoke-virtual {v0, p2, p3, v1}, Lp/b/a/y/n;->a(JLp/b/a/y/i;)I

    move-result p2

    .line 4
    invoke-static {p1}, Lp/b/a/g;->a(Lp/b/a/y/e;)Lp/b/a/g;

    move-result-object p3

    .line 5
    sget-object v0, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-virtual {p3, v0}, Lp/b/a/g;->a(Lp/b/a/y/i;)I

    move-result v0

    .line 6
    invoke-static {p3}, Lp/b/a/y/c$b;->b(Lp/b/a/g;)I

    move-result p3

    const/16 v1, 0x35

    const/16 v2, 0x34

    if-ne p3, v1, :cond_0

    .line 7
    invoke-static {p2}, Lp/b/a/y/c$b;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    const/16 p3, 0x34

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 8
    invoke-static {p2, v2, v1}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object p2

    .line 9
    sget-object v1, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-virtual {p2, v1}, Lp/b/a/g;->a(Lp/b/a/y/i;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p3, v2

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr v0, p3

    int-to-long v0, v0

    .line 10
    invoke-virtual {p2, v0, v1}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lp/b/a/y/d;->a(Lp/b/a/y/f;)Lp/b/a/y/d;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lp/b/a/y/m;

    const-string p2, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, p2}, Lp/b/a/y/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lp/b/a/y/e;)Z
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/y/a;->w:Lp/b/a/y/a;

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
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-virtual {v0}, Lp/b/a/y/a;->b()Lp/b/a/y/n;

    move-result-object v0

    return-object v0
.end method

.method public b(Lp/b/a/y/e;)Lp/b/a/y/n;
    .locals 0

    .line 2
    sget-object p1, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-virtual {p1}, Lp/b/a/y/a;->b()Lp/b/a/y/n;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp/b/a/y/e;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lp/b/a/y/e;->c(Lp/b/a/y/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lp/b/a/g;->a(Lp/b/a/y/e;)Lp/b/a/g;

    move-result-object p1

    invoke-static {p1}, Lp/b/a/y/c$b;->c(Lp/b/a/g;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_0
    new-instance p1, Lp/b/a/y/m;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Lp/b/a/y/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekBasedYear"

    return-object v0
.end method
