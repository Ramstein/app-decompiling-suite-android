.class final Lcom/google/ads/interactivemedia/v3/internal/ri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fu;
.implements Lcom/google/ads/interactivemedia/v3/internal/oa;
.implements Lcom/google/ads/interactivemedia/v3/internal/oc;
.implements Lcom/google/ads/interactivemedia/v3/internal/ut;
.implements Lcom/google/ads/interactivemedia/v3/internal/ux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/fu;",
        "Lcom/google/ads/interactivemedia/v3/internal/oa;",
        "Lcom/google/ads/interactivemedia/v3/internal/oc;",
        "Lcom/google/ads/interactivemedia/v3/internal/ut<",
        "Lcom/google/ads/interactivemedia/v3/internal/oo;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/ux;"
    }
.end annotation


# instance fields
.field private A:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private B:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private C:Z

.field private D:Lcom/google/ads/interactivemedia/v3/internal/oh;

.field private E:Lcom/google/ads/interactivemedia/v3/internal/oh;

.field private F:[I

.field private G:I

.field private H:Z

.field private I:[Z

.field private J:[Z

.field private K:J

.field private L:J

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:J

.field private R:I

.field private final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/qu;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/tn;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/uq;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ur;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/mz;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/qx;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/re;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/re;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/rh;",
            ">;"
        }
    .end annotation
.end field

.field private p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

.field private q:[I

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/qu;Lcom/google/ads/interactivemedia/v3/internal/tn;JLcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/uq;Lcom/google/ads/interactivemedia/v3/internal/mz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->c:Lcom/google/ads/interactivemedia/v3/internal/qu;

    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->d:Lcom/google/ads/interactivemedia/v3/internal/tn;

    .line 6
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 7
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->f:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 8
    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->h:Lcom/google/ads/interactivemedia/v3/internal/mz;

    .line 9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ur;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ur;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->g:Lcom/google/ads/interactivemedia/v3/internal/ur;

    .line 10
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qx;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/qx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->i:Lcom/google/ads/interactivemedia/v3/internal/qx;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 11
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->q:[I

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->s:I

    .line 13
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->u:I

    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/ny;

    .line 14
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    new-array p2, p1, [Z

    .line 15
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->J:[Z

    new-array p1, p1, [Z

    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->I:[Z

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->j:Ljava/util/ArrayList;

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->k:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->o:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/rj;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/rj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ri;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->l:Ljava/lang/Runnable;

    .line 21
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/rk;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ri;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->m:Ljava/lang/Runnable;

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->n:Landroid/os/Handler;

    .line 23
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->K:J

    .line 24
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->L:J

    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 12

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 148
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    move v6, p2

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    .line 149
    :goto_0
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 150
    :cond_2
    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    :goto_1
    move v9, p2

    .line 151
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/vw;->g(Ljava/lang/String;)I

    move-result p2

    .line 152
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/vw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 154
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    :cond_3
    move-object v4, p2

    .line 155
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget v10, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p0

    return-object p0
.end method

.method private static b(II)Lcom/google/ads/interactivemedia/v3/internal/fr;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/fr;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fr;-><init>()V

    return-object p0
.end method

.method private static d(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->M:Z

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->M:Z

    return-void
.end method

.method private final n()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->C:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->F:[I

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->x:Z

    if-nez v0, :cond_0

    goto/16 :goto_10

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ny;->h()Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->D:Lcom/google/ads/interactivemedia/v3/internal/oh;

    const/4 v1, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    .line 5
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/oh;->b:I

    .line 6
    new-array v5, v0, [I

    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->F:[I

    .line 7
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_a

    const/4 v5, 0x0

    .line 8
    :goto_2
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v7, v6

    if-ge v5, v7, :cond_9

    .line 9
    aget-object v6, v6, v5

    .line 10
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ny;->h()Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v6

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->D:Lcom/google/ads/interactivemedia/v3/internal/oh;

    invoke-virtual {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/oh;->a(I)Lcom/google/ads/interactivemedia/v3/internal/of;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v7

    .line 11
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    .line 12
    iget-object v9, v7, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    .line 13
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/vw;->g(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v1, :cond_4

    .line 14
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/vw;->g(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_5

    :cond_3
    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    .line 15
    :cond_4
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    const-string v9, "application/cea-608"

    .line 16
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "application/cea-708"

    .line 17
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18
    :cond_7
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    if-ne v6, v7, :cond_5

    goto :goto_3

    :goto_4
    if-eqz v6, :cond_8

    .line 19
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->F:[I

    aput v5, v6, v3

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    if-ge v2, v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 21
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/rh;->a()V

    goto :goto_6

    :cond_b
    return-void

    .line 22
    :cond_c
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v0, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, -0x1

    :goto_7
    const/4 v9, 0x2

    if-ge v6, v0, :cond_12

    .line 23
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ny;->h()Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v10

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    .line 24
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/vw;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_8

    .line 25
    :cond_d
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/vw;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    .line 26
    :cond_e
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/vw;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x3

    goto :goto_8

    :cond_f
    const/4 v9, 0x6

    .line 27
    :goto_8
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ri;->d(I)I

    move-result v10

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ri;->d(I)I

    move-result v11

    if-le v10, v11, :cond_10

    move v8, v6

    move v7, v9

    goto :goto_9

    :cond_10
    if-ne v9, v7, :cond_11

    if-eq v8, v3, :cond_11

    const/4 v8, -0x1

    :cond_11
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 28
    :cond_12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->c:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qu;->b()Lcom/google/ads/interactivemedia/v3/internal/of;

    move-result-object v1

    .line 29
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/of;->a:I

    .line 30
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->G:I

    .line 31
    new-array v3, v0, [I

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->F:[I

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v0, :cond_13

    .line 32
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->F:[I

    aput v3, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 33
    :cond_13
    new-array v3, v0, [Lcom/google/ads/interactivemedia/v3/internal/of;

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v0, :cond_18

    .line 34
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ny;->h()Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v10

    if-ne v6, v8, :cond_16

    .line 35
    new-array v11, v5, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-ne v5, v4, :cond_14

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v10

    aput-object v10, v11, v2

    goto :goto_d

    :cond_14
    const/4 v12, 0x0

    :goto_c
    if-ge v12, v5, :cond_15

    .line 37
    invoke-virtual {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v13

    invoke-static {v13, v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 38
    :cond_15
    :goto_d
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/of;

    invoke-direct {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/of;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    aput-object v10, v3, v6

    .line 39
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->G:I

    goto :goto_f

    :cond_16
    if-ne v7, v9, :cond_17

    .line 40
    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/vw;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 41
    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    goto :goto_e

    :cond_17
    const/4 v11, 0x0

    .line 42
    :goto_e
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/of;

    new-array v13, v4, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-static {v11, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v10

    aput-object v10, v13, v2

    invoke-direct {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/of;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    aput-object v12, v3, v6

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 43
    :cond_18
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/oh;

    invoke-direct {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/oh;-><init>([Lcom/google/ads/interactivemedia/v3/internal/of;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->D:Lcom/google/ads/interactivemedia/v3/internal/oh;

    .line 44
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->E:Lcom/google/ads/interactivemedia/v3/internal/oh;

    if-nez v0, :cond_19

    const/4 v2, 0x1

    :cond_19
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 45
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/oh;->a:Lcom/google/ads/interactivemedia/v3/internal/oh;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->E:Lcom/google/ads/interactivemedia/v3/internal/oh;

    .line 46
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->y:Z

    .line 47
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->f()V

    :cond_1a
    :goto_10
    return-void
.end method

.method private final o()Lcom/google/ads/interactivemedia/v3/internal/re;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/re;

    return-object v0
.end method

.method private final p()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->L:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->F:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->E:Lcom/google/ads/interactivemedia/v3/internal/oh;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->D:Lcom/google/ads/interactivemedia/v3/internal/oh;

    invoke-virtual {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/oh;->a(I)Lcom/google/ads/interactivemedia/v3/internal/of;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oh;->a(Lcom/google/ads/interactivemedia/v3/internal/of;)I

    move-result p1

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->I:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 9
    aput-boolean v1, p1, v0

    return v0
.end method

.method public final a(IJ)I
    .locals 4

    .line 90
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object p1, v0, p1

    .line 92
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->i()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->o()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ny;->b(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public final a(ILcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ey;Z)I
    .locals 10

    .line 68
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->j:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 72
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/re;->a:I

    .line 73
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 74
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->I:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ny;->g()I

    move-result v6

    if-ne v6, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->j:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/util/List;II)V

    .line 76
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 77
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 78
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->B:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/bs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 79
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->h:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->a:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/oo;->f:I

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(ILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;J)V

    .line 80
    :cond_4
    iput-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->B:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->O:Z

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->K:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 82
    invoke-virtual/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ey;ZZJ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    .line 83
    iget p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->w:I

    if-ne p1, p4, :cond_8

    .line 84
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object p1, p4, p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->g()I

    move-result p1

    .line 85
    :goto_3
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->j:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v1, p4, :cond_6

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->j:Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/re;

    iget p4, p4, Lcom/google/ads/interactivemedia/v3/internal/re;->a:I

    if-eq p4, p1, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 86
    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_7

    .line 87
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/re;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    goto :goto_4

    .line 88
    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->A:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 89
    :goto_4
    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/bu;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p1

    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/bu;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    :cond_8
    return p3
.end method

.method public final a(II)Lcom/google/ads/interactivemedia/v3/internal/ge;
    .locals 8

    .line 102
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p2, v5, :cond_3

    .line 103
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->s:I

    if-eq v6, v3, :cond_2

    .line 104
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->r:Z

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->q:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_0

    .line 106
    aget-object p1, v0, v6

    return-object p1

    .line 107
    :cond_0
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ri;->b(II)Lcom/google/ads/interactivemedia/v3/internal/fr;

    move-result-object p1

    return-object p1

    .line 108
    :cond_1
    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->r:Z

    .line 109
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->q:[I

    aput p1, p2, v6

    .line 110
    aget-object p1, v0, v6

    return-object p1

    .line 111
    :cond_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->P:Z

    if-eqz v0, :cond_a

    .line 112
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ri;->b(II)Lcom/google/ads/interactivemedia/v3/internal/fr;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v4, :cond_7

    .line 113
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->u:I

    if-eq v6, v3, :cond_6

    .line 114
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->t:Z

    if-eqz v1, :cond_5

    .line 115
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->q:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_4

    .line 116
    aget-object p1, v0, v6

    return-object p1

    .line 117
    :cond_4
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ri;->b(II)Lcom/google/ads/interactivemedia/v3/internal/fr;

    move-result-object p1

    return-object p1

    .line 118
    :cond_5
    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->t:Z

    .line 119
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->q:[I

    aput p1, p2, v6

    .line 120
    aget-object p1, v0, v6

    return-object p1

    .line 121
    :cond_6
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->P:Z

    if-eqz v0, :cond_a

    .line 122
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ri;->b(II)Lcom/google/ads/interactivemedia/v3/internal/fr;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_9

    .line 123
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->q:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_8

    .line 124
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object p1, p1, v0

    return-object p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_9
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->P:Z

    if-eqz v0, :cond_a

    .line 126
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ri;->b(II)Lcom/google/ads/interactivemedia/v3/internal/fr;

    move-result-object p1

    return-object p1

    .line 127
    :cond_a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rn;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->d:Lcom/google/ads/interactivemedia/v3/internal/tn;

    invoke-direct {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/rn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tn;)V

    .line 128
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->Q:J

    invoke-virtual {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(J)V

    .line 129
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->R:I

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(I)V

    .line 130
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(Lcom/google/ads/interactivemedia/v3/internal/oa;)V

    .line 131
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->q:[I

    add-int/lit8 v6, v1, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->q:[I

    .line 132
    aput p1, v3, v1

    .line 133
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/ny;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    .line 134
    aput-object v0, p1, v1

    .line 135
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->J:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->J:[Z

    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_c

    :cond_b
    const/4 v2, 0x1

    .line 136
    :cond_c
    aput-boolean v2, p1, v1

    .line 137
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->H:Z

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->J:[Z

    aget-boolean v2, v2, v1

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->H:Z

    if-ne p2, v5, :cond_d

    .line 138
    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->r:Z

    .line 139
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->s:I

    goto :goto_1

    :cond_d
    if-ne p2, v4, :cond_e

    .line 140
    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->t:Z

    .line 141
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->u:I

    .line 142
    :cond_e
    :goto_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ri;->d(I)I

    move-result p1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->v:I

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ri;->d(I)I

    move-result v2

    if-le p1, v2, :cond_f

    .line 143
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->w:I

    .line 144
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->v:I

    .line 145
    :cond_f
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->I:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->I:[Z

    return-object v0
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/uw;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/uu;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v14, p6

    .line 156
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/oo;

    .line 157
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/oo;->d()J

    move-result-wide v18

    .line 158
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 159
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->f:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 160
    invoke-virtual {v3, v14}, Lcom/google/ads/interactivemedia/v3/internal/uq;->a(Ljava/io/IOException;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    .line 161
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->c:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {v8, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/qu;->a(Lcom/google/ads/interactivemedia/v3/internal/oo;J)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v22, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-nez v2, :cond_2

    .line 162
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/re;

    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    .line 163
    :cond_1
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 164
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->K:J

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->L:J

    .line 166
    :cond_2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ur;->b:Lcom/google/ads/interactivemedia/v3/internal/uu;

    goto :goto_1

    .line 167
    :cond_3
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->f:Lcom/google/ads/interactivemedia/v3/internal/uq;

    move/from16 v4, p7

    .line 168
    invoke-virtual {v2, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/uq;->a(Ljava/io/IOException;I)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-eqz v2, :cond_4

    .line 169
    invoke-static {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ur;->a(ZJ)Lcom/google/ads/interactivemedia/v3/internal/uu;

    move-result-object v2

    goto :goto_1

    .line 170
    :cond_4
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ur;->c:Lcom/google/ads/interactivemedia/v3/internal/uu;

    :goto_1
    move-object/from16 v23, v2

    .line 171
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->h:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 172
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/oo;->e()Landroid/net/Uri;

    move-result-object v5

    .line 173
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/oo;->f()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Lcom/google/ads/interactivemedia/v3/internal/oo;->d:I

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->a:I

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v10, v1, Lcom/google/ads/interactivemedia/v3/internal/oo;->f:I

    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:Ljava/lang/Object;

    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:J

    move-object v15, v4

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/oo;->i:J

    .line 174
    invoke-virtual/range {v23 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/uu;->a()Z

    move-result v1

    const/16 v16, 0x1

    xor-int/lit8 v21, v1, 0x1

    move-object v1, v2

    move-object v2, v15

    move-wide v15, v3

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-wide v10, v12

    move-wide v12, v15

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    .line 175
    invoke-virtual/range {v1 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v22, :cond_6

    .line 176
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->y:Z

    if-nez v1, :cond_5

    .line 177
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->K:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ri;->c(J)Z

    goto :goto_2

    .line 178
    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->a(Lcom/google/ads/interactivemedia/v3/internal/oc;)V

    :cond_6
    :goto_2
    return-object v23
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->P:Z

    .line 147
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(IZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 95
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->r:Z

    .line 96
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->t:Z

    .line 97
    :cond_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->R:I

    .line 98
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 99
    invoke-virtual {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 100
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object p3, p1, v0

    .line 101
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/ny;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(JZ)V
    .locals 4

    .line 63
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->x:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 65
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->I:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ga;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/oh;ILcom/google/ads/interactivemedia/v3/internal/oh;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->y:Z

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->D:Lcom/google/ads/interactivemedia/v3/internal/oh;

    .line 3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->E:Lcom/google/ads/interactivemedia/v3/internal/oh;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->G:I

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->n:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/rl;->a(Lcom/google/ads/interactivemedia/v3/internal/rm;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/uw;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 188
    move-object/from16 v12, p1

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/oo;

    .line 189
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->c:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/qu;->a(Lcom/google/ads/interactivemedia/v3/internal/oo;)V

    .line 190
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->h:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v2, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 191
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/oo;->e()Landroid/net/Uri;

    move-result-object v3

    .line 192
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/oo;->f()Ljava/util/Map;

    move-result-object v4

    iget v5, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->d:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->a:I

    iget-object v7, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v8, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->f:I

    iget-object v9, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:Ljava/lang/Object;

    iget-wide v10, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:J

    move-object/from16 p1, v1

    iget-wide v0, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->i:J

    move-object/from16 v18, v12

    move-wide v12, v0

    .line 193
    invoke-virtual/range {v18 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/oo;->d()J

    move-result-wide v18

    move-object/from16 v1, p1

    .line 194
    invoke-virtual/range {v1 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v0, p0

    .line 195
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->y:Z

    if-nez v1, :cond_0

    .line 196
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->K:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ri;->c(J)Z

    return-void

    .line 197
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->a(Lcom/google/ads/interactivemedia/v3/internal/oc;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/uw;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 179
    move-object/from16 v12, p1

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/oo;

    .line 180
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->h:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v2, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 181
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/oo;->e()Landroid/net/Uri;

    move-result-object v3

    .line 182
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/oo;->f()Ljava/util/Map;

    move-result-object v4

    iget v5, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->d:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->a:I

    iget-object v7, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v8, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->f:I

    iget-object v9, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:Ljava/lang/Object;

    iget-wide v10, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:J

    move-object/from16 p1, v1

    iget-wide v0, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->i:J

    move-object/from16 v18, v12

    move-wide v12, v0

    .line 183
    invoke-virtual/range {v18 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/oo;->d()J

    move-result-wide v18

    move-object/from16 v1, p1

    .line 184
    invoke-virtual/range {v1 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/mz;->b(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->m()V

    move-object/from16 v0, p0

    .line 186
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->z:I

    if-lez v1, :cond_1

    .line 187
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->a(Lcom/google/ads/interactivemedia/v3/internal/oc;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->c:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qu;->a(Z)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rw;J)Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->c:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/qu;->a(Lcom/google/ads/interactivemedia/v3/internal/rw;J)Z

    move-result p1

    return p1
.end method

.method public final a([Lcom/google/ads/interactivemedia/v3/internal/tb;[Z[Lcom/google/ads/interactivemedia/v3/internal/ob;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 10
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->y:Z

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 11
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->z:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    .line 13
    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 14
    :cond_0
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->z:I

    sub-int/2addr v5, v15

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->z:I

    .line 15
    aget-object v5, v2, v4

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/rh;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/rh;->d()V

    .line 16
    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    .line 17
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->N:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->K:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 18
    :goto_2
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->c:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/qu;->c()Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    .line 19
    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    .line 20
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    aget-object v5, v1, v3

    if-eqz v5, :cond_9

    .line 21
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->z:I

    add-int/2addr v5, v15

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->z:I

    .line 22
    aget-object v5, v1, v3

    .line 23
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->D:Lcom/google/ads/interactivemedia/v3/internal/oh;

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/tb;->f()Lcom/google/ads/interactivemedia/v3/internal/of;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/oh;->a(Lcom/google/ads/interactivemedia/v3/internal/of;)I

    move-result v7

    .line 24
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->G:I

    if-ne v7, v8, :cond_6

    .line 25
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->c:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/qu;->a(Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    move-object v11, v5

    .line 26
    :cond_6
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/rh;

    invoke-direct {v5, v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/rh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ri;I)V

    aput-object v5, v2, v3

    .line 27
    aput-boolean v15, p4, v3

    .line 28
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->F:[I

    if-eqz v5, :cond_7

    .line 29
    aget-object v5, v2, v3

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/rh;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/rh;->a()V

    .line 30
    :cond_7
    iget-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->x:Z

    if-eqz v5, :cond_9

    if-nez v16, :cond_9

    .line 31
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->F:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    .line 32
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ny;->l()V

    .line 33
    invoke-virtual {v5, v12, v13, v15, v15}, Lcom/google/ads/interactivemedia/v3/internal/ny;->b(JZZ)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_8

    .line 34
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ny;->f()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move/from16 v16, v5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 35
    :cond_a
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->z:I

    if-nez v1, :cond_d

    .line 36
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->c:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qu;->d()V

    .line 37
    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->B:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 38
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->g:Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ur;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 40
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->x:Z

    if-eqz v1, :cond_b

    .line 41
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_b

    aget-object v5, v1, v4

    .line 42
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ny;->n()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 43
    :cond_b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->g:Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ur;->c()V

    goto/16 :goto_a

    .line 44
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->m()V

    goto/16 :goto_a

    .line 45
    :cond_d
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 46
    invoke-static {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 47
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->N:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->o()Lcom/google/ads/interactivemedia/v3/internal/re;

    move-result-object v1

    .line 49
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->c:Lcom/google/ads/interactivemedia/v3/internal/qu;

    .line 50
    invoke-virtual {v3, v1, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/qu;->a(Lcom/google/ads/interactivemedia/v3/internal/re;J)[Lcom/google/ads/interactivemedia/v3/internal/oz;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->k:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/tb;->a(JJJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/oz;)V

    .line 52
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->c:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/qu;->b()Lcom/google/ads/interactivemedia/v3/internal/of;

    move-result-object v3

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result v1

    .line 53
    invoke-interface/range {v18 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/tb;->i()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_11

    .line 54
    iput-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->M:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_8

    :cond_11
    move/from16 v1, p7

    :goto_8
    if-eqz v16, :cond_13

    .line 55
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/ri;->b(JZ)Z

    const/4 v1, 0x0

    .line 56
    :goto_9
    array-length v3, v2

    if-ge v1, v3, :cond_13

    .line 57
    aget-object v3, v2, v1

    if-eqz v3, :cond_12

    .line 58
    aput-boolean v15, p4, v1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 59
    :cond_13
    :goto_a
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 60
    array-length v1, v2

    :goto_b
    if-ge v14, v1, :cond_15

    aget-object v3, v2, v14

    if-eqz v3, :cond_14

    .line 61
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->o:Ljava/util/ArrayList;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/rh;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    .line 62
    :cond_15
    iput-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->N:Z

    return v16
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->y:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->K:J

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ri;->c(J)Z

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->F:[I

    aget p1, v0, p1

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->I:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->I:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 21
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->Q:J

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 23
    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(JZ)Z
    .locals 5

    .line 6
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->K:J

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->L:J

    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->x:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    .line 10
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length p3, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_4

    .line 11
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object v3, v3, v0

    .line 12
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ny;->l()V

    .line 13
    invoke-virtual {v3, p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ny;->b(JZZ)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->J:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->H:Z

    if-nez v3, :cond_3

    :cond_2
    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p3, 0x1

    :goto_2
    if-eqz p3, :cond_5

    return v2

    .line 15
    :cond_5
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->L:J

    .line 16
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->O:Z

    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->g:Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ur;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->g:Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ur;->c()V

    goto :goto_3

    .line 20
    :cond_6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->m()V

    :goto_3
    return v1
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->i()V

    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->O:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(J)Z
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->O:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->g:Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ur;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 6
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->L:J

    :goto_0
    move-object v10, v1

    move-wide v8, v3

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->k:Ljava/util/List;

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->o()Lcom/google/ads/interactivemedia/v3/internal/re;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/re;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/oo;->i:J

    goto :goto_0

    .line 11
    :cond_2
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->K:J

    iget-wide v6, v3, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    .line 12
    :goto_1
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->c:Lcom/google/ads/interactivemedia/v3/internal/qu;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->i:Lcom/google/ads/interactivemedia/v3/internal/qx;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/qu;->a(JJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/qx;)V

    .line 13
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->i:Lcom/google/ads/interactivemedia/v3/internal/qx;

    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qx;->b:Z

    .line 14
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qx;->a:Lcom/google/ads/interactivemedia/v3/internal/oo;

    .line 15
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qx;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qx;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    .line 17
    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->L:J

    .line 18
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->O:Z

    return v1

    :cond_3
    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    .line 19
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/rm;->a(Lcom/google/ads/interactivemedia/v3/internal/rw;)V

    :cond_4
    return v2

    .line 20
    :cond_5
    instance-of v2, v4, Lcom/google/ads/interactivemedia/v3/internal/re;

    if-eqz v2, :cond_6

    .line 21
    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->L:J

    .line 22
    move-object v2, v4

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->a(Lcom/google/ads/interactivemedia/v3/internal/ri;)V

    .line 24
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->A:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 26
    :cond_6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->g:Lcom/google/ads/interactivemedia/v3/internal/ur;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->f:Lcom/google/ads/interactivemedia/v3/internal/uq;

    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/oo;->d:I

    .line 27
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/uq;->a(I)I

    move-result v3

    .line 28
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ur;->a(Lcom/google/ads/interactivemedia/v3/internal/uw;Lcom/google/ads/interactivemedia/v3/internal/ut;I)J

    move-result-wide v16

    .line 29
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->h:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget v7, v4, Lcom/google/ads/interactivemedia/v3/internal/oo;->d:I

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->a:I

    iget-object v9, v4, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v10, v4, Lcom/google/ads/interactivemedia/v3/internal/oo;->f:I

    iget-object v11, v4, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:Ljava/lang/Object;

    iget-wide v12, v4, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:J

    iget-wide v14, v4, Lcom/google/ads/interactivemedia/v3/internal/oo;->i:J

    invoke-virtual/range {v5 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJ)V

    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->O:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->L:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->K:J

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->o()Lcom/google/ads/interactivemedia/v3/internal/re;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/re;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/re;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/oo;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->x:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 11
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ny;->i()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->L:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->O:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->o()Lcom/google/ads/interactivemedia/v3/internal/re;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/oo;->i:J

    return-wide v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/oh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->D:Lcom/google/ads/interactivemedia/v3/internal/oh;

    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->m()V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->y:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ny;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->g:Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ur;->a(Lcom/google/ads/interactivemedia/v3/internal/ux;)V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->C:Z

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->g:Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ur;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->c:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qu;->a()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic k()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->n()V

    return-void
.end method

.method final synthetic l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->x:Z

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->n()V

    return-void
.end method
