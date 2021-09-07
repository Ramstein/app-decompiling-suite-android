.class public Lcom/google/ads/interactivemedia/v3/internal/td;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/tp;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:J

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/vi;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/sy;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/vi;->a:Lcom/google/ads/interactivemedia/v3/internal/vi;

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x3f400000    # 0.75f

    const-wide/16 v6, 0x7d0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/td;-><init>(IIIFFJLcom/google/ads/interactivemedia/v3/internal/vi;)V

    return-void
.end method

.method public constructor <init>(IIIFFJLcom/google/ads/interactivemedia/v3/internal/vi;)V
    .locals 10

    const/4 v1, 0x0

    const/16 v2, 0x2710

    const/16 v3, 0x61a8

    const/16 v4, 0x61a8

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f400000    # 0.75f

    const-wide/16 v7, 0x7d0

    move-object v0, p0

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/td;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tp;IIIFFJLcom/google/ads/interactivemedia/v3/internal/vi;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tp;IIIFFJLcom/google/ads/interactivemedia/v3/internal/vi;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->a:Lcom/google/ads/interactivemedia/v3/internal/tp;

    .line 5
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->b:I

    .line 6
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->c:I

    .line 7
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->d:I

    .line 8
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->e:F

    .line 9
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->f:F

    .line 10
    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->g:J

    .line 11
    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->h:Lcom/google/ads/interactivemedia/v3/internal/vi;

    .line 12
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/sy;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->i:Lcom/google/ads/interactivemedia/v3/internal/sy;

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/of;Lcom/google/ads/interactivemedia/v3/internal/tp;[I)Lcom/google/ads/interactivemedia/v3/internal/sm;
    .locals 18

    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/td;->a:Lcom/google/ads/interactivemedia/v3/internal/tp;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    .line 11
    :goto_0
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/sm;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/sn;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/td;->e:F

    invoke-direct {v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tp;F)V

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/td;->b:I

    int-to-long v6, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/td;->c:I

    int-to-long v8, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/td;->d:I

    int-to-long v10, v1

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/td;->f:F

    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/td;->g:J

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/td;->h:Lcom/google/ads/interactivemedia/v3/internal/vi;

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v17, v15

    move-object v15, v1

    invoke-direct/range {v2 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/sm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/of;[ILcom/google/ads/interactivemedia/v3/internal/sn;JJJFJLcom/google/ads/interactivemedia/v3/internal/vi;B)V

    .line 12
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/td;->i:Lcom/google/ads/interactivemedia/v3/internal/sy;

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/sm;->a(Lcom/google/ads/interactivemedia/v3/internal/sy;)V

    return-object v2
.end method


# virtual methods
.method public a([Lcom/google/ads/interactivemedia/v3/internal/tc;Lcom/google/ads/interactivemedia/v3/internal/tp;)[Lcom/google/ads/interactivemedia/v3/internal/tb;
    .locals 7

    .line 1
    array-length v0, p1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/tb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/tc;->b:[I

    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    .line 5
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/tc;->a:Lcom/google/ads/interactivemedia/v3/internal/of;

    .line 6
    invoke-direct {p0, v3, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/td;->a(Lcom/google/ads/interactivemedia/v3/internal/of;Lcom/google/ads/interactivemedia/v3/internal/tp;[I)Lcom/google/ads/interactivemedia/v3/internal/sm;

    move-result-object v3

    .line 7
    aput-object v3, v0, v2

    goto :goto_1

    .line 8
    :cond_0
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/tc;->a:Lcom/google/ads/interactivemedia/v3/internal/of;

    aget v4, v4, v1

    invoke-direct {v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/of;I)V

    aput-object v5, v0, v2

    .line 9
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/tc;->a:Lcom/google/ads/interactivemedia/v3/internal/of;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/tc;->b:[I

    aget v3, v3, v1

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v3

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    const/4 v4, -0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
