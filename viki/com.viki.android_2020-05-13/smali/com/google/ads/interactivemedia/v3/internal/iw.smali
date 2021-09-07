.class public final Lcom/google/ads/interactivemedia/v3/internal/iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fs;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ge;

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RCC\u0001"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fz;)I
    .locals 10

    .line 8
    :goto_0
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_9

    const/4 v3, 0x2

    if-eq p2, v2, :cond_3

    if-ne p2, v3, :cond_2

    .line 9
    :goto_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->h:I

    if-lez p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a()V

    .line 11
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BII)V

    .line 12
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-interface {p2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 13
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->i:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->i:I

    .line 14
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->h:I

    sub-int/2addr p2, v2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->h:I

    goto :goto_1

    .line 15
    :cond_0
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->i:I

    if-lez v7, :cond_1

    .line 16
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->g:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gf;)V

    .line 17
    :cond_1
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:I

    return v1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a()V

    .line 20
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:I

    if-nez p2, :cond_5

    .line 21
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v4, 0x5

    invoke-virtual {p1, p2, v1, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    :goto_2
    const/4 v2, 0x0

    goto :goto_4

    .line 22
    :cond_4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->k()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    const-wide/16 v6, 0x2d

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->g:J

    goto :goto_3

    :cond_5
    if-ne p2, v2, :cond_8

    .line 23
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/16 v4, 0x9

    invoke-virtual {p1, p2, v1, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->o()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->g:J

    .line 25
    :goto_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->h:I

    .line 26
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->i:I

    :goto_4
    if-eqz v2, :cond_7

    .line 27
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:I

    goto/16 :goto_0

    .line 28
    :cond_7
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:I

    return v0

    .line 29
    :cond_8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:I

    const/16 v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported version number: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_9
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a()V

    .line 31
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/16 v3, 0x8

    invoke-virtual {p1, p2, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a([BIIZ)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 32
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result p2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/iw;->a:I

    if-ne p2, v1, :cond_a

    .line 33
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:I

    const/4 v1, 0x1

    goto :goto_5

    .line 34
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Input not RawCC"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 35
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:I

    goto/16 :goto_0

    :cond_c
    return v0
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:I

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fu;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gc;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gc;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Lcom/google/ads/interactivemedia/v3/internal/ga;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(II)Lcom/google/ads/interactivemedia/v3/internal/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:Lcom/google/ads/interactivemedia/v3/internal/ge;

    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a()V

    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result p1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
