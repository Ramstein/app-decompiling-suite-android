.class public final Lcom/google/ads/interactivemedia/v3/internal/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fs;


# static fields
.field private static final a:I


# instance fields
.field private final b:J

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/iy;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ix;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->b:J

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/iy;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/iy;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->c:Lcom/google/ads/interactivemedia/v3/internal/iy;

    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->d:Lcom/google/ads/interactivemedia/v3/internal/wc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fz;)I
    .locals 3

    .line 22
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->d:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->d:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 24
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->d:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b(I)V

    .line 25
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->e:Z

    if-nez p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->c:Lcom/google/ads/interactivemedia/v3/internal/iy;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->b:J

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/iy;->a(JI)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->e:Z

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->c:Lcom/google/ads/interactivemedia/v3/internal/iy;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->d:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/iy;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;)V

    return v0
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->e:Z

    .line 21
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->c:Lcom/google/ads/interactivemedia/v3/internal/iy;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/iy;->a()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fu;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->c:Lcom/google/ads/interactivemedia/v3/internal/iy;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ki;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ki;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/iy;->a(Lcom/google/ads/interactivemedia/v3/internal/fu;Lcom/google/ads/interactivemedia/v3/internal/ki;)V

    .line 18
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a()V

    .line 19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gc;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gc;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Lcom/google/ads/interactivemedia/v3/internal/ga;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {p1, v4, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->i()I

    move-result v4

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/ix;->a:I

    if-ne v4, v5, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->r()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 7
    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    .line 9
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    .line 10
    :goto_2
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v6, 0x6

    invoke-virtual {p1, v5, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->f()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_1

    return v2

    .line 14
    :cond_1
    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(I)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_3

    return v5

    .line 15
    :cond_3
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/da;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v5, v5, -0x6

    .line 16
    invoke-virtual {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(I)V

    goto :goto_2
.end method

.method public final c()V
    .locals 0

    return-void
.end method
