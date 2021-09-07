.class final Lcom/google/ads/interactivemedia/v3/internal/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ob;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ob;

.field private b:Z

.field private final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/mm;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/mm;Lcom/google/ads/interactivemedia/v3/internal/ob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->c:Lcom/google/ads/interactivemedia/v3/internal/mm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->a:Lcom/google/ads/interactivemedia/v3/internal/ob;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ey;Z)I
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->c:Lcom/google/ads/interactivemedia/v3/internal/mm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mm;->f()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/eu;->a(I)V

    return v3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->a:Lcom/google/ads/interactivemedia/v3/internal/ob;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ob;->a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ey;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 6
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bu;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 7
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    if-nez p3, :cond_2

    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    if-eqz p3, :cond_5

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->c:Lcom/google/ads/interactivemedia/v3/internal/mm;

    iget-wide v1, p3, Lcom/google/ads/interactivemedia/v3/internal/mm;->b:J

    const-wide/16 v6, 0x0

    const/4 p3, 0x0

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->c:Lcom/google/ads/interactivemedia/v3/internal/mm;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/mm;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    .line 10
    :goto_1
    invoke-virtual {p2, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p2

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bu;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    :cond_5
    return v0

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->c:Lcom/google/ads/interactivemedia/v3/internal/mm;

    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/mm;->c:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lcom/google/ads/interactivemedia/v3/internal/ey;->c:J

    cmp-long p1, v8, v6

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->c:Lcom/google/ads/interactivemedia/v3/internal/mm;

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mm;->d()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    .line 13
    :cond_8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ey;->a()V

    .line 14
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/eu;->a(I)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->c:Lcom/google/ads/interactivemedia/v3/internal/mm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mm;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->a:Lcom/google/ads/interactivemedia/v3/internal/ob;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ob;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b_(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->c:Lcom/google/ads/interactivemedia/v3/internal/mm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->a:Lcom/google/ads/interactivemedia/v3/internal/ob;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ob;->b_(J)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->a:Lcom/google/ads/interactivemedia/v3/internal/ob;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ob;->c()V

    return-void
.end method
