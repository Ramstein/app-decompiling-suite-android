.class public Lf/f/a/a/a/f/f;
.super Lf/f/a/a/a/f/c;
.source "SourceFile"

# interfaces
.implements Lf/f/a/a/a/f/g;


# instance fields
.field private c:J

.field private d:Lf/f/a/a/a/g/a;

.field private e:Z


# direct methods
.method public constructor <init>(Lf/f/a/a/a/e/f;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/f/a/a/a/f/c;-><init>(Lf/f/a/a/a/e/f;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/f/a/a/a/f/f;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/f/a/a/a/f/f;->e:Z

    new-instance p1, Lf/f/a/a/a/g/a;

    invoke-direct {p1}, Lf/f/a/a/a/g/a;-><init>()V

    iput-object p1, p0, Lf/f/a/a/a/f/f;->d:Lf/f/a/a/a/g/a;

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/a/a/e/e;)V
    .locals 5

    invoke-interface {p1}, Lf/f/a/a/a/e/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/a/a/f/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/a/a/a/f/f;->c:J

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lf/f/a/a/a/e/e;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lf/f/a/a/a/e/e;->d()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "internalheartbeat"

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lf/f/a/a/a/f/f;->e:Z

    if-nez v0, :cond_1

    iput-wide v1, p0, Lf/f/a/a/a/f/f;->c:J

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lf/f/a/a/a/e/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "internalheartbeatend"

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf/f/a/a/a/f/f;->e:Z

    :cond_3
    iget-boolean v0, p0, Lf/f/a/a/a/f/f;->e:Z

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lf/f/a/a/a/f/f;->c:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const-wide/16 v0, 0x2710

    add-long/2addr v3, v0

    invoke-virtual {p0}, Lf/f/a/a/a/f/f;->b()J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-gez v2, :cond_4

    invoke-virtual {p0}, Lf/f/a/a/a/f/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/a/a/a/f/f;->c:J

    check-cast p1, Lf/f/a/a/a/e/m/b0;

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->a()Lf/f/a/a/c/a/f;

    move-result-object p1

    new-instance v0, Lf/f/a/a/a/e/m/u;

    invoke-direct {v0, p1}, Lf/f/a/a/a/e/m/u;-><init>(Lf/f/a/a/c/a/f;)V

    invoke-virtual {p0, v0}, Lf/f/a/a/a/f/c;->b(Lf/f/a/a/a/e/e;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lf/f/a/a/a/f/f;->d:Lf/f/a/a/a/g/a;

    invoke-virtual {v0}, Lf/f/a/a/a/g/a;->a()J

    move-result-wide v0

    return-wide v0
.end method
