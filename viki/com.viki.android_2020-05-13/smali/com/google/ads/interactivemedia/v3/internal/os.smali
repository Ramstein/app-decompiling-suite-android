.class public final Lcom/google/ads/interactivemedia/v3/internal/os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ob;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/or;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/or<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ny;

.field private final c:I

.field private d:Z

.field private final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/or;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/or;Lcom/google/ads/interactivemedia/v3/internal/or;Lcom/google/ads/interactivemedia/v3/internal/ny;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/or<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/ny;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->a:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/ny;

    .line 4
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->c:I

    return-void
.end method

.method private final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/or;->e(Lcom/google/ads/interactivemedia/v3/internal/or;)Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object v1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/or;->b(Lcom/google/ads/interactivemedia/v3/internal/or;)[I

    move-result-object v0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->c:I

    aget v2, v0, v2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/or;->c(Lcom/google/ads/interactivemedia/v3/internal/or;)[Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->c:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/or;->d(Lcom/google/ads/interactivemedia/v3/internal/or;)J

    move-result-wide v6

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(ILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ey;Z)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/or;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/os;->d()V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/ny;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/or;->c:Z

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/or;->b:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ey;ZZJ)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/or;->a(Lcom/google/ads/interactivemedia/v3/internal/or;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->c:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/or;->a(Lcom/google/ads/interactivemedia/v3/internal/or;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->c:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->c:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/or;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ny;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/or;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/os;->d()V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ny;->i()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->o()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/ny;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/ny;->b(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    return v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
