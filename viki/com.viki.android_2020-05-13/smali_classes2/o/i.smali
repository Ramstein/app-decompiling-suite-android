.class public Lo/i;
.super Lo/t;
.source "SourceFile"


# instance fields
.field private e:Lo/t;


# direct methods
.method public constructor <init>(Lo/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/t;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lo/i;->e:Lo/t;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lo/t;)Lo/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lo/i;->e:Lo/t;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lo/t;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/i;->e:Lo/t;

    invoke-virtual {v0}, Lo/t;->a()Lo/t;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lo/t;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/i;->e:Lo/t;

    invoke-virtual {v0, p1, p2}, Lo/t;->a(J)Lo/t;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lo/t;
    .locals 1

    .line 3
    iget-object v0, p0, Lo/i;->e:Lo/t;

    invoke-virtual {v0, p1, p2, p3}, Lo/t;->a(JLjava/util/concurrent/TimeUnit;)Lo/t;

    move-result-object p1

    return-object p1
.end method

.method public b()Lo/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i;->e:Lo/t;

    invoke-virtual {v0}, Lo/t;->b()Lo/t;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/i;->e:Lo/t;

    invoke-virtual {v0}, Lo/t;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i;->e:Lo/t;

    invoke-virtual {v0}, Lo/t;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i;->e:Lo/t;

    invoke-virtual {v0}, Lo/t;->e()V

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/i;->e:Lo/t;

    invoke-virtual {v0}, Lo/t;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lo/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i;->e:Lo/t;

    return-object v0
.end method
