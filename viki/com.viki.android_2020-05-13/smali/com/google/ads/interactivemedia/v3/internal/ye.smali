.class public final Lcom/google/ads/interactivemedia/v3/internal/ye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/zs;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/yr;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/xw;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/ads/interactivemedia/v3/internal/yf<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/yu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/yu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zs;->a:Lcom/google/ads/interactivemedia/v3/internal/zs;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->a:Lcom/google/ads/interactivemedia/v3/internal/zs;

    .line 3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/yr;->a:Lcom/google/ads/interactivemedia/v3/internal/yr;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->b:Lcom/google/ads/interactivemedia/v3/internal/yr;

    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xp;->a:Lcom/google/ads/interactivemedia/v3/internal/xp;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->c:Lcom/google/ads/interactivemedia/v3/internal/xw;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->g:Z

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->h:I

    .line 10
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->i:I

    .line 11
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->j:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->k:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->l:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->m:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->n:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/xx;
    .locals 20

    move-object/from16 v0, p0

    .line 11
    new-instance v15, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->e:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 16
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->h:I

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->i:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    .line 18
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/xm;

    const-class v4, Ljava/util/Date;

    invoke-direct {v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/xm;-><init>(Ljava/lang/Class;II)V

    .line 19
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/xm;

    const-class v5, Ljava/sql/Timestamp;

    invoke-direct {v4, v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/xm;-><init>(Ljava/lang/Class;II)V

    .line 20
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/xm;

    const-class v6, Ljava/sql/Date;

    invoke-direct {v5, v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/xm;-><init>(Ljava/lang/Class;II)V

    .line 21
    const-class v1, Ljava/util/Date;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/abl;->a(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/ys;)Lcom/google/ads/interactivemedia/v3/internal/yu;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/abl;->a(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/ys;)Lcom/google/ads/interactivemedia/v3/internal/yu;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    const-class v1, Ljava/sql/Date;

    invoke-static {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/abl;->a(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/ys;)Lcom/google/ads/interactivemedia/v3/internal/yu;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    new-instance v19, Lcom/google/ads/interactivemedia/v3/internal/xx;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->a:Lcom/google/ads/interactivemedia/v3/internal/zs;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->c:Lcom/google/ads/interactivemedia/v3/internal/xw;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->d:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->l:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->b:Lcom/google/ads/interactivemedia/v3/internal/yr;

    const/4 v13, 0x0

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->h:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->i:I

    move-object/from16 v18, v15

    move v15, v5

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->e:Ljava/util/List;

    move-object/from16 v16, v5

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->f:Ljava/util/List;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/xx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zs;Lcom/google/ads/interactivemedia/v3/internal/xw;Ljava/util/Map;ZZZZZZZLcom/google/ads/interactivemedia/v3/internal/yr;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/xn;)Lcom/google/ads/interactivemedia/v3/internal/ye;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->a:Lcom/google/ads/interactivemedia/v3/internal/zs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zs;->a(Lcom/google/ads/interactivemedia/v3/internal/xn;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->a:Lcom/google/ads/interactivemedia/v3/internal/zs;

    return-object p0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/yu;)Lcom/google/ads/interactivemedia/v3/internal/ye;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ye;
    .locals 3

    .line 2
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/yp;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/yh;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/yf;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/ys;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vb;->a(Z)V

    .line 3
    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/yf;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/yf;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 5
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/yh;

    if-eqz v0, :cond_4

    .line 6
    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/adc;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/adc;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/abh;->a(Lcom/google/ads/interactivemedia/v3/internal/adc;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/yu;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ys;

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/adc;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/adc;

    move-result-object p1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abl;->a(Lcom/google/ads/interactivemedia/v3/internal/adc;Lcom/google/ads/interactivemedia/v3/internal/ys;)Lcom/google/ads/interactivemedia/v3/internal/yu;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method
