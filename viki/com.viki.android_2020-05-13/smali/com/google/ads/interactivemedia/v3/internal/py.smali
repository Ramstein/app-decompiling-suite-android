.class public final Lcom/google/ads/interactivemedia/v3/internal/py;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/mi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/mi<",
        "Lcom/google/ads/interactivemedia/v3/internal/py;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/qr;

.field public final i:Landroid/net/Uri;

.field private final j:J

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/qe;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/qd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJJLcom/google/ads/interactivemedia/v3/internal/qe;Lcom/google/ads/interactivemedia/v3/internal/qr;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/google/ads/interactivemedia/v3/internal/qe;",
            "Lcom/google/ads/interactivemedia/v3/internal/qr;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/qd;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->j:J

    move v1, p7

    .line 5
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->c:Z

    move-wide v1, p8

    .line 6
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->d:J

    move-wide v1, p10

    .line 7
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->e:J

    move-wide v1, p12

    .line 8
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->f:J

    move-wide/from16 v1, p14

    .line 9
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->g:J

    move-object/from16 v1, p16

    .line 10
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->k:Lcom/google/ads/interactivemedia/v3/internal/qe;

    move-object/from16 v1, p17

    .line 11
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->h:Lcom/google/ads/interactivemedia/v3/internal/qr;

    move-object/from16 v1, p18

    .line 12
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->i:Landroid/net/Uri;

    if-nez p19, :cond_0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p19

    :goto_0
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->l:Ljava/util/List;

    return-void
.end method

.method private final c(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/py;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/py;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/py;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/qd;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/py;->l:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/qd;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/py;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/qd;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/py;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/qd;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/py;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/qd;

    return-object p1
.end method

.method public final synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/mk;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/mk;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/py;->a()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_5

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/mk;

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/mk;->a:I

    if-eq v6, v5, :cond_0

    .line 9
    invoke-direct {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/py;->c(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_3

    add-long/2addr v3, v9

    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/py;->a(I)Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-result-object v6

    .line 11
    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/qd;->c:Ljava/util/List;

    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/mk;

    .line 13
    iget v10, v7, Lcom/google/ads/interactivemedia/v3/internal/mk;->a:I

    .line 14
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_1
    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/mk;->b:I

    .line 16
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/aad;

    .line 17
    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/aad;->c:Ljava/util/List;

    .line 18
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :cond_1
    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/mk;->c:I

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 20
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/mk;

    .line 22
    iget v14, v7, Lcom/google/ads/interactivemedia/v3/internal/mk;->a:I

    if-ne v14, v10, :cond_2

    iget v14, v7, Lcom/google/ads/interactivemedia/v3/internal/mk;->b:I

    if-eq v14, v8, :cond_1

    .line 23
    :cond_2
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/aad;

    iget v12, v11, Lcom/google/ads/interactivemedia/v3/internal/aad;->a:I

    iget v14, v11, Lcom/google/ads/interactivemedia/v3/internal/aad;->b:I

    move-object/from16 v22, v9

    iget-object v9, v11, Lcom/google/ads/interactivemedia/v3/internal/aad;->d:Ljava/util/List;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/aad;->e:Ljava/util/List;

    move-object/from16 v16, v8

    move/from16 v17, v12

    move/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/aad;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/mk;->a:I

    if-eq v8, v10, :cond_4

    .line 25
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 26
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/qd;

    iget-object v12, v6, Lcom/google/ads/interactivemedia/v3/internal/qd;->a:Ljava/lang/String;

    iget-wide v8, v6, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    sub-long v13, v8, v3

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/qd;->d:Ljava/util/List;

    move-object v11, v7

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/qd;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 27
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v9, v22

    goto :goto_1

    .line 28
    :cond_5
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->b:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_6

    sub-long/2addr v5, v3

    move-wide v7, v5

    .line 29
    :cond_6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/py;

    move-object v4, v1

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->a:J

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->j:J

    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->c:Z

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->d:J

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->e:J

    move-object/from16 p1, v4

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->f:J

    move-wide/from16 v16, v3

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->g:J

    move-wide/from16 v18, v3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->k:Lcom/google/ads/interactivemedia/v3/internal/qe;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->h:Lcom/google/ads/interactivemedia/v3/internal/qr;

    move-object/from16 v21, v3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->i:Landroid/net/Uri;

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v4, p1

    invoke-direct/range {v4 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/py;-><init>(JJJZJJJJLcom/google/ads/interactivemedia/v3/internal/qe;Lcom/google/ads/interactivemedia/v3/internal/qr;Landroid/net/Uri;Ljava/util/List;)V

    return-object v1
.end method

.method public final b(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/py;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
