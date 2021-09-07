.class public final Lcom/google/ads/interactivemedia/v3/internal/px;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ge;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/pu;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ny;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bu;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ey;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pu;Lcom/google/ads/interactivemedia/v3/internal/ny;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->a:Lcom/google/ads/interactivemedia/v3/internal/pu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->b:Lcom/google/ads/interactivemedia/v3/internal/ny;

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bu;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bu;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->c:Lcom/google/ads/interactivemedia/v3/internal/bu;

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ey;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ey;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->d:Lcom/google/ads/interactivemedia/v3/internal/ey;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;IZ)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->b:Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;IZ)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->b:Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a()V

    return-void
.end method

.method public final a(JIIILcom/google/ads/interactivemedia/v3/internal/gf;)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->b:Lcom/google/ads/interactivemedia/v3/internal/ny;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gf;)V

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->b:Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->d:Lcom/google/ads/interactivemedia/v3/internal/ey;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ey;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->b:Lcom/google/ads/interactivemedia/v3/internal/ny;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->c:Lcom/google/ads/interactivemedia/v3/internal/bu;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->d:Lcom/google/ads/interactivemedia/v3/internal/ey;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ey;ZZJ)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->d:Lcom/google/ads/interactivemedia/v3/internal/ey;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ey;->g()V

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->d:Lcom/google/ads/interactivemedia/v3/internal/ey;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 10
    iget-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ey;->c:J

    .line 11
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ey;->b:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 14
    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-direct {p5, p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>([BI)V

    .line 15
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->v()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    move-object v1, p6

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->v()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    move-object v2, p6

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->k()J

    move-result-wide v7

    .line 18
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->k()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p6, v3, v5

    if-eqz p6, :cond_2

    const/16 p6, 0x3f

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p6, "Ignoring non-zero presentation_time_delta: "

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v0, "EventMessageDecoder"

    .line 20
    invoke-static {v0, p6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_2
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->k()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(JJJ)J

    move-result-wide v3

    .line 22
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->k()J

    move-result-wide v5

    .line 23
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result p5

    invoke-static {p4, p5, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 24
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/la;

    const/4 p4, 0x1

    new-array p5, p4, [Lcom/google/ads/interactivemedia/v3/internal/la$a;

    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-object v0, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/lc;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    const/4 v0, 0x0

    aput-object p6, p5, v0

    invoke-direct {p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/la;-><init>([Lcom/google/ads/interactivemedia/v3/internal/la$a;)V

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/la;->a(I)Lcom/google/ads/interactivemedia/v3/internal/la$a;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 26
    iget-object p5, p1, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Ljava/lang/String;

    iget-object p6, p1, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:event:2012"

    .line 27
    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p5, "1"

    .line 28
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, "2"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, "3"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_0

    .line 29
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->a(Lcom/google/ads/interactivemedia/v3/internal/lc;)J

    move-result-wide p5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p5, v0

    if-eqz p1, :cond_0

    .line 30
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-direct {p1, p2, p3, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/pv;-><init>(JJ)V

    .line 31
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->a:Lcom/google/ads/interactivemedia/v3/internal/pu;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/pu;->a(Lcom/google/ads/interactivemedia/v3/internal/pu;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->a:Lcom/google/ads/interactivemedia/v3/internal/pu;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/pu;->a(Lcom/google/ads/interactivemedia/v3/internal/pu;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->b:Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->m()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->b:Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->b:Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    return-void
.end method
