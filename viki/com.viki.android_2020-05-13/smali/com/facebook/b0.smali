.class Lcom/facebook/b0;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/c0;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/q;",
            "Lcom/facebook/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/s;

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/facebook/d0;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lcom/facebook/s;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/facebook/s;",
            "Ljava/util/Map<",
            "Lcom/facebook/q;",
            "Lcom/facebook/d0;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/b0;->b:Lcom/facebook/s;

    .line 3
    iput-object p3, p0, Lcom/facebook/b0;->a:Ljava/util/Map;

    .line 4
    iput-wide p4, p0, Lcom/facebook/b0;->f:J

    .line 5
    invoke-static {}, Lcom/facebook/n;->p()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/b0;->c:J

    return-void
.end method

.method static synthetic a(Lcom/facebook/b0;)Lcom/facebook/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/b0;->b:Lcom/facebook/s;

    return-object p0
.end method

.method private a()V
    .locals 9

    .line 7
    iget-wide v0, p0, Lcom/facebook/b0;->d:J

    iget-wide v2, p0, Lcom/facebook/b0;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 8
    iget-object v0, p0, Lcom/facebook/b0;->b:Lcom/facebook/s;

    invoke-virtual {v0}, Lcom/facebook/s;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/s$a;

    .line 9
    instance-of v2, v1, Lcom/facebook/s$b;

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/facebook/b0;->b:Lcom/facebook/s;

    invoke-virtual {v2}, Lcom/facebook/s;->f()Landroid/os/Handler;

    move-result-object v2

    .line 11
    move-object v3, v1

    check-cast v3, Lcom/facebook/s$b;

    if-nez v2, :cond_1

    .line 12
    iget-object v4, p0, Lcom/facebook/b0;->b:Lcom/facebook/s;

    iget-wide v5, p0, Lcom/facebook/b0;->d:J

    iget-wide v7, p0, Lcom/facebook/b0;->f:J

    invoke-interface/range {v3 .. v8}, Lcom/facebook/s$b;->a(Lcom/facebook/s;JJ)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lcom/facebook/b0$a;

    invoke-direct {v1, p0, v3}, Lcom/facebook/b0$a;-><init>(Lcom/facebook/b0;Lcom/facebook/s$b;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-wide v0, p0, Lcom/facebook/b0;->d:J

    iput-wide v0, p0, Lcom/facebook/b0;->e:J

    :cond_3
    return-void
.end method

.method private a(J)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/facebook/b0;->g:Lcom/facebook/d0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/d0;->a(J)V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/facebook/b0;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/b0;->d:J

    .line 5
    iget-wide p1, p0, Lcom/facebook/b0;->e:J

    iget-wide v2, p0, Lcom/facebook/b0;->c:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    iget-wide p1, p0, Lcom/facebook/b0;->f:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/facebook/b0;->a()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/facebook/b0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/b0;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/facebook/b0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/b0;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/facebook/q;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/facebook/b0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/b0;->g:Lcom/facebook/d0;

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2
    iget-object v0, p0, Lcom/facebook/b0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/d0;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/d0;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/facebook/b0;->a()V

    return-void
.end method

.method public write(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/b0;->a(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/facebook/b0;->a(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/b0;->a(J)V

    return-void
.end method
