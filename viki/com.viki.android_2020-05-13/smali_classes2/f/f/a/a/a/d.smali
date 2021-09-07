.class public Lf/f/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Lf/f/a/a/a/g/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/a/a/g/a;

    invoke-direct {v0}, Lf/f/a/a/a/g/a;-><init>()V

    iput-object v0, p0, Lf/f/a/a/a/d;->d:Lf/f/a/a/a/g/a;

    return-void
.end method

.method private a(J)V
    .locals 2

    invoke-static {}, Lf/f/a/a/a/g/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/a/a/d;->a:Ljava/lang/String;

    iput-wide p1, p0, Lf/f/a/a/a/d;->b:J

    const-wide/32 v0, 0x16e360

    add-long/2addr p1, v0

    iput-wide p1, p0, Lf/f/a/a/a/d;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lf/f/a/a/a/d;->d:Lf/f/a/a/a/g/a;

    invoke-virtual {v0}, Lf/f/a/a/a/g/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lf/f/a/a/c/a/e;)V
    .locals 5

    invoke-virtual {p0}, Lf/f/a/a/a/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lf/f/a/a/a/d;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lf/f/a/a/a/d;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf/f/a/a/a/d;->a(J)V

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x16e360

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/f/a/a/a/d;->c:J

    :goto_0
    iget-wide v0, p0, Lf/f/a/a/a/d;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/a/a/c/a/e;->b(Ljava/lang/Long;)V

    iget-wide v0, p0, Lf/f/a/a/a/d;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/a/a/c/a/e;->a(Ljava/lang/Long;)V

    iget-object v0, p0, Lf/f/a/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/f/a/a/c/a/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lf/f/a/a/a/d;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf/f/a/a/a/d;->a(J)V

    return-void
.end method
