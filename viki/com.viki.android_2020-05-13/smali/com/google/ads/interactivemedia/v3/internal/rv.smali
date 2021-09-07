.class public final Lcom/google/ads/interactivemedia/v3/internal/rv;
.super Lcom/google/ads/interactivemedia/v3/internal/rz;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/rv;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/rw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/rw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/rw;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/rv;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    const-string v1, ""

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/rv;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/util/List;ZLjava/util/Map;)V

    sput-object v10, Lcom/google/ads/interactivemedia/v3/internal/rv;->a:Lcom/google/ads/interactivemedia/v3/internal/rv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/util/List;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/rw;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/rw;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/rw;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p8}, Lcom/google/ads/interactivemedia/v3/internal/rz;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rv;->b:Ljava/util/List;

    .line 3
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rv;->c:Ljava/util/List;

    .line 4
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rv;->d:Ljava/util/List;

    .line 5
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/rv;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-eqz p7, :cond_0

    .line 6
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rv;->f:Ljava/util/List;

    .line 7
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rv;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/rv;
    .locals 13

    const-string v0, "0"

    const/4 v1, 0x0

    const-string v2, "application/x-mpegURL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rw;

    const-string v2, ""

    invoke-direct {v1, p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/rw;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 5
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/rv;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v7, v8

    invoke-direct/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/rv;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/util/List;ZLjava/util/Map;)V

    return-object p0
.end method

.method private static a(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/rw;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/mk;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/rw;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/rw;

    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 12
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/mk;

    .line 13
    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/mk;->b:I

    if-ne v6, p1, :cond_0

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/mk;->c:I

    if-ne v5, v2, :cond_0

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 11

    .line 15
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/rv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rz;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rz;->o:Ljava/util/List;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rv;->b:Ljava/util/List;

    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/rv;->a(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rv;->c:Ljava/util/List;

    const/4 v4, 0x1

    .line 17
    invoke-static {v0, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/rv;->a(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rv;->d:Ljava/util/List;

    const/4 v5, 0x2

    .line 18
    invoke-static {v0, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/rv;->a(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rv;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/rv;->f:Ljava/util/List;

    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/internal/rz;->p:Z

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/rv;->g:Ljava/util/Map;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/rv;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/util/List;ZLjava/util/Map;)V

    return-object v10
.end method
