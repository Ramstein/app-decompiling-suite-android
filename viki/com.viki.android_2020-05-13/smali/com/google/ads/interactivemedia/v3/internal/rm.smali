.class public Lcom/google/ads/interactivemedia/v3/internal/rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/mt;
.implements Lcom/google/ads/interactivemedia/v3/internal/od;
.implements Lcom/google/ads/interactivemedia/v3/internal/sf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/mt;",
        "Lcom/google/ads/interactivemedia/v3/internal/od<",
        "Lcom/google/ads/interactivemedia/v3/internal/ri;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/sf;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/rb;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/sd;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ra;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/vh;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/uq;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/mz;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/tn;

.field private final h:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/ads/interactivemedia/v3/internal/ob;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/ro;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/mp;

.field private final k:Z

.field private l:Lcom/google/ads/interactivemedia/v3/internal/mu;

.field private m:I

.field private n:Lcom/google/ads/interactivemedia/v3/internal/oh;

.field private o:[Lcom/google/ads/interactivemedia/v3/internal/ri;

.field private p:[Lcom/google/ads/interactivemedia/v3/internal/ri;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/oc;

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rb;Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/ra;Lcom/google/ads/interactivemedia/v3/internal/vh;Lcom/google/ads/interactivemedia/v3/internal/uq;Lcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/tn;Lcom/google/ads/interactivemedia/v3/internal/mp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->a:Lcom/google/ads/interactivemedia/v3/internal/rb;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->b:Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->c:Lcom/google/ads/interactivemedia/v3/internal/ra;

    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->d:Lcom/google/ads/interactivemedia/v3/internal/vh;

    .line 6
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->e:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 7
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->f:Lcom/google/ads/interactivemedia/v3/internal/mz;

    .line 8
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->g:Lcom/google/ads/interactivemedia/v3/internal/tn;

    .line 9
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->j:Lcom/google/ads/interactivemedia/v3/internal/mp;

    .line 10
    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->k:Z

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/oc;

    .line 11
    invoke-virtual {p8, p2}, Lcom/google/ads/interactivemedia/v3/internal/mp;->a([Lcom/google/ads/interactivemedia/v3/internal/oc;)Lcom/google/ads/interactivemedia/v3/internal/oc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->q:Lcom/google/ads/interactivemedia/v3/internal/oc;

    .line 12
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->h:Ljava/util/IdentityHashMap;

    .line 13
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ro;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/ro;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->i:Lcom/google/ads/interactivemedia/v3/internal/ro;

    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/ri;

    .line 14
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->o:[Lcom/google/ads/interactivemedia/v3/internal/ri;

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/ri;

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->p:[Lcom/google/ads/interactivemedia/v3/internal/ri;

    .line 16
    invoke-virtual {p6}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a()V

    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/bs;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 13

    .line 123
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/vw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 125
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Ljava/lang/String;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    iget v9, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget v10, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:F

    iget v12, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    const/4 v11, 0x0

    invoke-static/range {v2 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 126
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    .line 127
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    .line 128
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    .line 129
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    .line 130
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    move-object v7, v1

    move-object v10, v2

    move v12, v4

    move v15, v5

    move-object/from16 v16, v6

    goto :goto_0

    .line 131
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 132
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    .line 133
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    .line 134
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    .line 135
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    move-object v10, v1

    move-object/from16 v16, v2

    move v12, v4

    move v15, v5

    move-object v7, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v10, v1

    move-object v7, v2

    move-object/from16 v16, v7

    const/4 v12, -0x1

    const/4 v15, 0x0

    .line 136
    :goto_0
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/vw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_2

    .line 137
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    move v11, v3

    goto :goto_1

    :cond_2
    const/4 v11, -0x1

    .line 138
    :goto_1
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Ljava/lang/String;

    const/4 v13, -0x1

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    return-object v0
.end method

.method private a(I[Lcom/google/ads/interactivemedia/v3/internal/rw;Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/ri;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/google/ads/interactivemedia/v3/internal/rw;",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;J)",
            "Lcom/google/ads/interactivemedia/v3/internal/ri;"
        }
    .end annotation

    move-object v10, p0

    .line 121
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/qu;

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/rm;->a:Lcom/google/ads/interactivemedia/v3/internal/rb;

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/rm;->b:Lcom/google/ads/interactivemedia/v3/internal/sd;

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/rm;->c:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iget-object v5, v10, Lcom/google/ads/interactivemedia/v3/internal/rm;->d:Lcom/google/ads/interactivemedia/v3/internal/vh;

    iget-object v6, v10, Lcom/google/ads/interactivemedia/v3/internal/rm;->i:Lcom/google/ads/interactivemedia/v3/internal/ro;

    move-object v0, v8

    move-object v3, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/qu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rb;Lcom/google/ads/interactivemedia/v3/internal/sd;[Lcom/google/ads/interactivemedia/v3/internal/rw;Lcom/google/ads/interactivemedia/v3/internal/ra;Lcom/google/ads/interactivemedia/v3/internal/vh;Lcom/google/ads/interactivemedia/v3/internal/ro;Ljava/util/List;)V

    .line 122
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/ri;

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/rm;->g:Lcom/google/ads/interactivemedia/v3/internal/tn;

    iget-object v9, v10, Lcom/google/ads/interactivemedia/v3/internal/rm;->e:Lcom/google/ads/interactivemedia/v3/internal/uq;

    iget-object v12, v10, Lcom/google/ads/interactivemedia/v3/internal/rm;->f:Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-object v0, v11

    move v1, p1

    move-object v2, p0

    move-object v3, v8

    move-wide/from16 v5, p5

    move-object/from16 v7, p3

    move-object v8, v9

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ri;-><init>(ILcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/qu;Lcom/google/ads/interactivemedia/v3/internal/tn;JLcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/uq;Lcom/google/ads/interactivemedia/v3/internal/mz;)V

    return-object v11
.end method

.method private a(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/rw;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ri;",
            ">;",
            "Ljava/util/List<",
            "[I>;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 101
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 102
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/rw;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 106
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_2

    .line 107
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/rw;->c:Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 108
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_2
    and-int/2addr v9, v10

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    new-array v6, v4, [Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 112
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, [Lcom/google/ads/interactivemedia/v3/internal/rw;

    const/4 v13, 0x0

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    move-object/from16 v10, p0

    move-wide/from16 v15, p1

    .line 114
    invoke-direct/range {v10 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/rm;->a(I[Lcom/google/ads/interactivemedia/v3/internal/rw;Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/ri;

    move-result-object v6

    .line 115
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/util/List;)[I

    move-result-object v8

    move-object/from16 v10, p5

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p4

    .line 116
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p0

    .line 117
    iget-boolean v12, v11, Lcom/google/ads/interactivemedia/v3/internal/rm;->k:Z

    if-eqz v12, :cond_5

    if-eqz v9, :cond_5

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v12, v9, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v9, :cond_3

    .line 119
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 120
    :cond_3
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/oh;

    new-array v7, v7, [Lcom/google/ads/interactivemedia/v3/internal/of;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/of;

    invoke-direct {v13, v12}, Lcom/google/ads/interactivemedia/v3/internal/of;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    aput-object v13, v7, v4

    invoke-direct {v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/oh;-><init>([Lcom/google/ads/interactivemedia/v3/internal/of;)V

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/oh;->a:Lcom/google/ads/interactivemedia/v3/internal/oh;

    invoke-virtual {v6, v9, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(Lcom/google/ads/interactivemedia/v3/internal/oh;ILcom/google/ads/interactivemedia/v3/internal/oh;)V

    goto :goto_4

    :cond_4
    move-object/from16 v11, p0

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v11, p0

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/rv;JLjava/util/List;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/rv;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ri;",
            ">;",
            "Ljava/util/List<",
            "[I>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 49
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 50
    :goto_0
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v4, v7, :cond_3

    .line 51
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->b:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 52
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 53
    iget v11, v7, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    if-gtz v11, :cond_2

    iget-object v11, v7, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    invoke-static {v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    invoke-static {v7, v10}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 55
    aput v10, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 56
    :cond_1
    aput v8, v2, v4

    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    aput v9, v2, v4

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    move v1, v5

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    if-ge v6, v1, :cond_5

    sub-int/2addr v1, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x0

    .line 58
    :goto_4
    new-array v6, v1, [Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 59
    new-array v7, v1, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 60
    :goto_5
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_9

    if-eqz v4, :cond_6

    .line 61
    aget v13, v2, v11

    if-ne v13, v9, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v13, v2, v11

    if-eq v13, v10, :cond_8

    .line 62
    :cond_7
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->b:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/rw;

    aput-object v13, v6, v12

    add-int/lit8 v13, v12, 0x1

    .line 63
    aput v11, v7, v12

    move v12, v13

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 64
    :cond_9
    aget-object v2, v6, v3

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    const/4 v12, 0x0

    .line 65
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->f:Ljava/util/List;

    move-object/from16 v11, p0

    move-object v13, v6

    move-wide/from16 v16, p2

    .line 66
    invoke-direct/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/rm;->a(I[Lcom/google/ads/interactivemedia/v3/internal/rw;Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/ri;

    move-result-object v4

    move-object/from16 v5, p4

    .line 67
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p5

    .line 68
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    .line 69
    iget-boolean v7, v5, Lcom/google/ads/interactivemedia/v3/internal/rm;->k:Z

    if-eqz v7, :cond_14

    if-eqz v2, :cond_14

    .line 70
    invoke-static {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    .line 71
    :goto_6
    invoke-static {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    .line 72
    :goto_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_f

    .line 73
    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v1, :cond_c

    .line 74
    aget-object v12, v6, v7

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/rm;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v12

    aput-object v12, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 75
    :cond_c
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/of;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/of;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_e

    .line 76
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->c:Ljava/util/List;

    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 78
    :cond_d
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/of;

    new-array v2, v10, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 79
    invoke-static {v6, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/rm;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/of;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 80
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_e
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->f:Ljava/util/List;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 82
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 83
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/of;

    new-array v6, v10, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/bs;

    aput-object v7, v6, v3

    invoke-direct {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/of;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    if-eqz v9, :cond_12

    .line 84
    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v1, :cond_10

    .line 85
    aget-object v9, v6, v7

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 86
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 87
    invoke-static {v9, v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/rm;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v9

    aput-object v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 88
    :cond_10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/of;

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/of;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/of;

    new-array v1, v10, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    const/4 v2, 0x0

    const-string v6, "ID3"

    const-string v7, "application/id3"

    .line 90
    invoke-static {v6, v7, v2, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fb;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/of;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 91
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/oh;

    new-array v2, v3, [Lcom/google/ads/interactivemedia/v3/internal/of;

    .line 93
    invoke-interface {v11, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/ads/interactivemedia/v3/internal/of;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/oh;-><init>([Lcom/google/ads/interactivemedia/v3/internal/of;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/oh;

    new-array v6, v10, [Lcom/google/ads/interactivemedia/v3/internal/of;

    aput-object v0, v6, v3

    invoke-direct {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/oh;-><init>([Lcom/google/ads/interactivemedia/v3/internal/of;)V

    .line 94
    invoke-virtual {v4, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(Lcom/google/ads/interactivemedia/v3/internal/oh;ILcom/google/ads/interactivemedia/v3/internal/oh;)V

    goto :goto_c

    .line 95
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected codecs attribute: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_b
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_c
    return-void
.end method

.method private d(J)V
    .locals 15

    move-object v7, p0

    .line 2
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/rm;->b:Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sd;->b()Lcom/google/ads/interactivemedia/v3/internal/rv;

    move-result-object v1

    .line 3
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/rv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    .line 4
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/rv;->c:Ljava/util/List;

    .line 5
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/rv;->d:Ljava/util/List;

    const/4 v10, 0x0

    .line 6
    iput v10, v7, Lcom/google/ads/interactivemedia/v3/internal/rm;->m:I

    .line 7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    move-object v0, p0

    move-wide/from16 v2, p1

    move-object v4, v11

    move-object v5, v12

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/rm;->a(Lcom/google/ads/interactivemedia/v3/internal/rv;JLjava/util/List;Ljava/util/List;)V

    :cond_0
    move-object v0, p0

    move-wide/from16 v1, p1

    move-object v3, v6

    move-object v4, v11

    move-object v5, v12

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/rm;->a(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v13, 0x0

    .line 11
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_1

    .line 12
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/rw;

    const/4 v1, 0x3

    new-array v2, v8, [Lcom/google/ads/interactivemedia/v3/internal/rw;

    aput-object v14, v2, v10

    const/4 v3, 0x0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move-wide/from16 v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/rm;->a(I[Lcom/google/ads/interactivemedia/v3/internal/rw;Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/ri;

    move-result-object v0

    new-array v1, v8, [I

    aput v13, v1, v10

    .line 15
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/oh;

    new-array v2, v8, [Lcom/google/ads/interactivemedia/v3/internal/of;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/of;

    new-array v4, v8, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    aput-object v5, v4, v10

    invoke-direct {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/of;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    aput-object v3, v2, v10

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/oh;-><init>([Lcom/google/ads/interactivemedia/v3/internal/of;)V

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/oh;->a:Lcom/google/ads/interactivemedia/v3/internal/oh;

    invoke-virtual {v0, v1, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(Lcom/google/ads/interactivemedia/v3/internal/oh;ILcom/google/ads/interactivemedia/v3/internal/oh;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v10, [Lcom/google/ads/interactivemedia/v3/internal/ri;

    .line 18
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/ri;

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/rm;->o:[Lcom/google/ads/interactivemedia/v3/internal/ri;

    new-array v0, v10, [[I

    .line 19
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/rm;->o:[Lcom/google/ads/interactivemedia/v3/internal/ri;

    array-length v1, v0

    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/rm;->m:I

    .line 21
    aget-object v0, v0, v10

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(Z)V

    .line 22
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/rm;->o:[Lcom/google/ads/interactivemedia/v3/internal/ri;

    array-length v1, v0

    :goto_1
    if-ge v10, v1, :cond_2

    aget-object v2, v0, v10

    .line 23
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ri;->b()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/rm;->o:[Lcom/google/ads/interactivemedia/v3/internal/ri;

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/rm;->p:[Lcom/google/ads/interactivemedia/v3/internal/ri;

    return-void
.end method


# virtual methods
.method public a(JLcom/google/ads/interactivemedia/v3/internal/cm;)J
    .locals 0

    return-wide p1
.end method

.method public a([Lcom/google/ads/interactivemedia/v3/internal/tb;[Z[Lcom/google/ads/interactivemedia/v3/internal/ob;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 5
    array-length v3, v1

    new-array v3, v3, [I

    .line 6
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 7
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 8
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/rm;->h:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 10
    aput v8, v4, v6

    .line 11
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 12
    aget-object v7, v1, v6

    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/tb;->f()Lcom/google/ads/interactivemedia/v3/internal/of;

    move-result-object v7

    const/4 v9, 0x0

    .line 13
    :goto_2
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/rm;->o:[Lcom/google/ads/interactivemedia/v3/internal/ri;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 14
    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ri;->f()Lcom/google/ads/interactivemedia/v3/internal/oh;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/oh;->a(Lcom/google/ads/interactivemedia/v3/internal/of;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 15
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/rm;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 17
    array-length v6, v1

    new-array v7, v6, [Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 18
    array-length v8, v1

    new-array v8, v8, [Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 19
    array-length v9, v1

    new-array v14, v9, [Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 20
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/rm;->o:[Lcom/google/ads/interactivemedia/v3/internal/ri;

    array-length v9, v9

    new-array v15, v9, [Lcom/google/ads/interactivemedia/v3/internal/ri;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 21
    :goto_4
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/rm;->o:[Lcom/google/ads/interactivemedia/v3/internal/ri;

    array-length v9, v9

    if-ge v13, v9, :cond_10

    const/4 v9, 0x0

    .line 22
    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    .line 23
    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    .line 24
    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 25
    :cond_6
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/rm;->o:[Lcom/google/ads/interactivemedia/v3/internal/ri;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move/from16 v20, v2

    move-object/from16 v19, v14

    move-object v2, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    .line 26
    invoke-virtual/range {v9 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a([Lcom/google/ads/interactivemedia/v3/internal/tb;[Z[Lcom/google/ads/interactivemedia/v3/internal/ob;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 27
    :goto_7
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_b

    .line 28
    aget v12, v4, v10

    if-ne v12, v6, :cond_8

    .line 29
    aget-object v11, v8, v10

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_8

    :cond_7
    const/4 v11, 0x0

    :goto_8
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 30
    aget-object v11, v8, v10

    aput-object v11, v7, v10

    .line 31
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/rm;->h:Ljava/util/IdentityHashMap;

    aget-object v12, v8, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_a

    .line 32
    :cond_8
    aget v12, v3, v10

    if-ne v12, v6, :cond_a

    .line 33
    aget-object v12, v8, v10

    if-nez v12, :cond_9

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    :cond_a
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    if-eqz v11, :cond_e

    .line 34
    aput-object v5, v2, v20

    add-int/lit8 v12, v20, 0x1

    if-nez v20, :cond_d

    .line 35
    invoke-virtual {v5, v13}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(Z)V

    if-nez v9, :cond_c

    .line 36
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/rm;->p:[Lcom/google/ads/interactivemedia/v3/internal/ri;

    array-length v10, v9

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    aget-object v9, v9, v10

    if-eq v5, v9, :cond_f

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    .line 37
    :goto_b
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/rm;->i:Lcom/google/ads/interactivemedia/v3/internal/ro;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ro;->a()V

    const/16 v17, 0x1

    goto :goto_c

    :cond_d
    const/4 v10, 0x0

    .line 38
    invoke-virtual {v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(Z)V

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    move/from16 v12, v20

    :cond_f
    :goto_c
    add-int/lit8 v13, v6, 0x1

    move-object v15, v2

    move/from16 v6, v18

    move-object/from16 v14, v19

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_10
    move-object v5, v2

    move-object v2, v15

    const/4 v10, 0x0

    .line 39
    invoke-static {v7, v10, v5, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/ri;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rm;->p:[Lcom/google/ads/interactivemedia/v3/internal/ri;

    .line 41
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/rm;->j:Lcom/google/ads/interactivemedia/v3/internal/mp;

    .line 42
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/mp;->a([Lcom/google/ads/interactivemedia/v3/internal/oc;)Lcom/google/ads/interactivemedia/v3/internal/oc;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rm;->q:Lcom/google/ads/interactivemedia/v3/internal/oc;

    return-wide p5
.end method

.method public a(J)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->q:Lcom/google/ads/interactivemedia/v3/internal/oc;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/oc;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->p:[Lcom/google/ads/interactivemedia/v3/internal/ri;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 44
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/mu;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->l:Lcom/google/ads/interactivemedia/v3/internal/mu;

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->b:Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/sd;->a(Lcom/google/ads/interactivemedia/v3/internal/sf;)V

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rm;->d(J)V

    return-void
.end method

.method public synthetic a(Lcom/google/ads/interactivemedia/v3/internal/oc;)V
    .locals 0

    .line 139
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->h()V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/rw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->b:Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sd;->c(Lcom/google/ads/interactivemedia/v3/internal/rw;)V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/rw;J)Z
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->o:[Lcom/google/ads/interactivemedia/v3/internal/ri;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 47
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(Lcom/google/ads/interactivemedia/v3/internal/rw;J)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->l:Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/od;->a(Lcom/google/ads/interactivemedia/v3/internal/oc;)V

    return v2
.end method

.method public b(J)J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->p:[Lcom/google/ads/interactivemedia/v3/internal/ri;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ri;->b(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->p:[Lcom/google/ads/interactivemedia/v3/internal/ri;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 5
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->b(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->i:Lcom/google/ads/interactivemedia/v3/internal/ro;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ro;->a()V

    :cond_1
    return-wide p1
.end method

.method public b()Lcom/google/ads/interactivemedia/v3/internal/oh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->n:Lcom/google/ads/interactivemedia/v3/internal/oh;

    return-object v0
.end method

.method public b_()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->o:[Lcom/google/ads/interactivemedia/v3/internal/ri;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ri;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->r:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->f:Lcom/google/ads/interactivemedia/v3/internal/mz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mz;->c()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->r:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->n:Lcom/google/ads/interactivemedia/v3/internal/oh;

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->o:[Lcom/google/ads/interactivemedia/v3/internal/ri;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ri;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->q:Lcom/google/ads/interactivemedia/v3/internal/oc;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/oc;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->q:Lcom/google/ads/interactivemedia/v3/internal/oc;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/oc;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->q:Lcom/google/ads/interactivemedia/v3/internal/oc;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/oc;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->m:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->o:[Lcom/google/ads/interactivemedia/v3/internal/ri;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ri;->f()Lcom/google/ads/interactivemedia/v3/internal/oh;

    move-result-object v5

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/oh;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-array v0, v4, [Lcom/google/ads/interactivemedia/v3/internal/of;

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->o:[Lcom/google/ads/interactivemedia/v3/internal/ri;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 6
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ri;->f()Lcom/google/ads/interactivemedia/v3/internal/oh;

    move-result-object v7

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/oh;->b:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    .line 7
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ri;->f()Lcom/google/ads/interactivemedia/v3/internal/oh;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/oh;->a(I)Lcom/google/ads/interactivemedia/v3/internal/of;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/oh;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/oh;-><init>([Lcom/google/ads/interactivemedia/v3/internal/of;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->n:Lcom/google/ads/interactivemedia/v3/internal/oh;

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->l:Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/mu;->a(Lcom/google/ads/interactivemedia/v3/internal/mt;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->b:Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/sd;->b(Lcom/google/ads/interactivemedia/v3/internal/sf;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->o:[Lcom/google/ads/interactivemedia/v3/internal/ri;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ri;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->l:Lcom/google/ads/interactivemedia/v3/internal/mu;

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->f:Lcom/google/ads/interactivemedia/v3/internal/mz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mz;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->l:Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/od;->a(Lcom/google/ads/interactivemedia/v3/internal/oc;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->l:Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/od;->a(Lcom/google/ads/interactivemedia/v3/internal/oc;)V

    return-void
.end method
