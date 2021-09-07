.class public Lf/f/a/a/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/f/a/a/d/h;->g()Lf/f/a/a/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/a/a/a/g/a;->a:J

    invoke-static {}, Lf/f/a/a/d/h;->g()Lf/f/a/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lf/f/a/a/d/c;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/a/a/a/g/a;->b:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf/f/a/a/a/g/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    iget-boolean v0, p0, Lf/f/a/a/a/g/a;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/f/a/a/a/g/a;->a:J

    invoke-static {}, Lf/f/a/a/d/h;->g()Lf/f/a/a/d/c;

    move-result-object v2

    invoke-interface {v2}, Lf/f/a/a/d/c;->l()J

    move-result-wide v2

    iget-wide v4, p0, Lf/f/a/a/a/g/a;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
