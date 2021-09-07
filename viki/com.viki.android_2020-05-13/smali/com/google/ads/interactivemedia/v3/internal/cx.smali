.class final Lcom/google/ads/interactivemedia/v3/internal/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/cw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/ads/interactivemedia/v3/internal/mw;",
            "Lcom/google/ads/interactivemedia/v3/internal/cw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/cs;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/cw;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/cw;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/cq;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/cs;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->c:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->f:Lcom/google/ads/interactivemedia/v3/internal/cq;

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/cw;Lcom/google/ads/interactivemedia/v3/internal/cq;)Lcom/google/ads/interactivemedia/v3/internal/cw;
    .locals 3

    .line 26
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/cw;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->c:Lcom/google/ads/interactivemedia/v3/internal/cs;

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p2, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/cs;Z)Lcom/google/ads/interactivemedia/v3/internal/cs;

    move-result-object v0

    .line 29
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cs;->b:I

    .line 30
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cw;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/cw;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mw;Lcom/google/ads/interactivemedia/v3/internal/cq;I)V

    return-object v1
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/cx;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/cw;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->d:Lcom/google/ads/interactivemedia/v3/internal/cw;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/cw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->f:Lcom/google/ads/interactivemedia/v3/internal/cq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/cw;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/cw;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 5
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/cw;

    .line 6
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->f:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/cw;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 7
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->f:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->c:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 8
    invoke-virtual {v6, v5, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/cs;Z)Lcom/google/ads/interactivemedia/v3/internal/cs;

    move-result-object v5

    .line 9
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/cs;->b:I

    if-ne v5, p1, :cond_1

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    move-object v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/mw;)Lcom/google/ads/interactivemedia/v3/internal/cw;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/cw;

    return-object p1
.end method

.method public final a(ILcom/google/ads/interactivemedia/v3/internal/mw;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->f:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/cw;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->f:Lcom/google/ads/interactivemedia/v3/internal/cq;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    :goto_1
    invoke-direct {v2, p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mw;Lcom/google/ads/interactivemedia/v3/internal/cq;I)V

    .line 22
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->f:Lcom/google/ads/interactivemedia/v3/internal/cq;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cx;->i()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cq;)V
    .locals 4

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/cw;

    invoke-direct {p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cx;->a(Lcom/google/ads/interactivemedia/v3/internal/cw;Lcom/google/ads/interactivemedia/v3/internal/cq;)Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->b:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/cw;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->e:Lcom/google/ads/interactivemedia/v3/internal/cw;

    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cx;->a(Lcom/google/ads/interactivemedia/v3/internal/cw;Lcom/google/ads/interactivemedia/v3/internal/cq;)Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->e:Lcom/google/ads/interactivemedia/v3/internal/cw;

    .line 17
    :cond_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->f:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 18
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cx;->i()V

    return-void
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/cw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->d:Lcom/google/ads/interactivemedia/v3/internal/cw;

    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/mw;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/cw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->e:Lcom/google/ads/interactivemedia/v3/internal/cw;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cw;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/mw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/cw;

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->e:Lcom/google/ads/interactivemedia/v3/internal/cw;

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/cw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->e:Lcom/google/ads/interactivemedia/v3/internal/cw;

    return-object v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/mw;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/cw;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->e:Lcom/google/ads/interactivemedia/v3/internal/cw;

    return-void
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/cw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/cw;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->g:Z

    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cx;->i()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->g:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cx;->g:Z

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cx;->i()V

    return-void
.end method
