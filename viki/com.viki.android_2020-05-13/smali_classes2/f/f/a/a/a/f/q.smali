.class public Lf/f/a/a/a/f/q;
.super Lf/f/a/a/a/f/c;
.source "SourceFile"


# instance fields
.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lf/f/a/a/a/e/f;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/f/a/a/a/f/c;-><init>(Lf/f/a/a/a/e/f;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/f/a/a/a/f/q;->c:J

    iput-wide v0, p0, Lf/f/a/a/a/f/q;->d:J

    return-void
.end method

.method private a(J)V
    .locals 5

    iget-wide v0, p0, Lf/f/a/a/a/f/q;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lf/f/a/a/a/f/q;->d:J

    sub-long/2addr p1, v0

    add-long/2addr v2, p1

    iput-wide v2, p0, Lf/f/a/a/a/f/q;->d:J

    new-instance p1, Lf/f/a/a/c/a/h;

    invoke-direct {p1}, Lf/f/a/a/c/a/h;-><init>()V

    iget-wide v0, p0, Lf/f/a/a/a/f/q;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/f/a/a/c/a/h;->m(Ljava/lang/Long;)V

    new-instance p2, Lf/f/a/a/a/e/k;

    invoke-direct {p2, p1}, Lf/f/a/a/a/e/k;-><init>(Lf/f/a/a/c/a/h;)V

    invoke-virtual {p0, p2}, Lf/f/a/a/a/f/c;->b(Lf/f/a/a/a/e/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lf/f/a/a/a/e/m/b0;)V
    .locals 2

    invoke-virtual {p1}, Lf/f/a/a/a/e/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "internalheartbeat"

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->c()Lf/f/a/a/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/a/c/a/h;->w()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf/f/a/a/a/f/q;->a(J)V

    :goto_0
    iput-wide v0, p0, Lf/f/a/a/a/f/q;->c:J

    goto :goto_1

    :cond_0
    const-string v1, "internalheartbeatend"

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->c()Lf/f/a/a/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/a/c/a/h;->w()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf/f/a/a/a/f/q;->a(J)V

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
