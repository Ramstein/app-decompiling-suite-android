.class Lcom/facebook/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/q;

.field private final b:Landroid/os/Handler;

.field private final c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/facebook/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/d0;->a:Lcom/facebook/q;

    .line 3
    iput-object p1, p0, Lcom/facebook/d0;->b:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lcom/facebook/n;->p()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/d0;->c:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    .line 4
    iget-wide v0, p0, Lcom/facebook/d0;->d:J

    iget-wide v2, p0, Lcom/facebook/d0;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/d0;->a:Lcom/facebook/q;

    invoke-virtual {v0}, Lcom/facebook/q;->d()Lcom/facebook/q$f;

    move-result-object v0

    .line 6
    iget-wide v6, p0, Lcom/facebook/d0;->f:J

    const-wide/16 v1, 0x0

    cmp-long v3, v6, v1

    if-lez v3, :cond_1

    instance-of v1, v0, Lcom/facebook/q$i;

    if-eqz v1, :cond_1

    .line 7
    iget-wide v4, p0, Lcom/facebook/d0;->d:J

    .line 8
    move-object v3, v0

    check-cast v3, Lcom/facebook/q$i;

    .line 9
    iget-object v0, p0, Lcom/facebook/d0;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 10
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/facebook/q$i;->a(JJ)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v8, Lcom/facebook/d0$a;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/d0$a;-><init>(Lcom/facebook/d0;Lcom/facebook/q$i;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :goto_0
    iget-wide v0, p0, Lcom/facebook/d0;->d:J

    iput-wide v0, p0, Lcom/facebook/d0;->e:J

    :cond_1
    return-void
.end method

.method a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/d0;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/d0;->d:J

    .line 2
    iget-wide p1, p0, Lcom/facebook/d0;->e:J

    iget-wide v2, p0, Lcom/facebook/d0;->c:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    iget-wide p1, p0, Lcom/facebook/d0;->f:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/d0;->a()V

    :cond_1
    return-void
.end method

.method b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/d0;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/d0;->f:J

    return-void
.end method
