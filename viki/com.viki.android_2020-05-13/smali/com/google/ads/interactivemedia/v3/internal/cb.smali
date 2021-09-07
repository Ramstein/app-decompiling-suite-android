.class final Lcom/google/ads/interactivemedia/v3/internal/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Lcom/google/ads/interactivemedia/v3/internal/mw;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/cq;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/mw;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/oh;

.field public final i:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/mw;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mw;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mw;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->n:Lcom/google/ads/interactivemedia/v3/internal/mw;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/mw;JJIZLcom/google/ads/interactivemedia/v3/internal/oh;Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/mw;JJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->d:J

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    move v1, p8

    .line 7
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    move v1, p9

    .line 8
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->g:Z

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->h:Lcom/google/ads/interactivemedia/v3/internal/oh;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->i:Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->j:Lcom/google/ads/interactivemedia/v3/internal/mw;

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->k:J

    move-wide/from16 v1, p15

    .line 13
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->l:J

    move-wide/from16 v1, p17

    .line 14
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    return-void
.end method

.method public static a(JLcom/google/ads/interactivemedia/v3/internal/tj;)Lcom/google/ads/interactivemedia/v3/internal/cb;
    .locals 20

    move-wide/from16 v4, p0

    move-wide/from16 v13, p0

    move-wide/from16 v17, p0

    move-object/from16 v11, p2

    .line 1
    new-instance v19, Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-object/from16 v0, v19

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->n:Lcom/google/ads/interactivemedia/v3/internal/mw;

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/oh;->a:Lcom/google/ads/interactivemedia/v3/internal/oh;

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/cb;->n:Lcom/google/ads/interactivemedia/v3/internal/mw;

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/cb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/mw;JJIZLcom/google/ads/interactivemedia/v3/internal/oh;Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/mw;JJJ)V

    return-object v19
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/mw;JJ)Lcom/google/ads/interactivemedia/v3/internal/cb;
    .locals 21

    move-object/from16 v0, p0

    .line 9
    new-instance v20, Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/mw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    iget-boolean v10, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->g:Z

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->h:Lcom/google/ads/interactivemedia/v3/internal/oh;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->i:Lcom/google/ads/interactivemedia/v3/internal/tj;

    const-wide/16 v16, 0x0

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/cb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/mw;JJIZLcom/google/ads/interactivemedia/v3/internal/oh;Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/mw;JJJ)V

    return-object v20
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/mw;JJJ)Lcom/google/ads/interactivemedia/v3/internal/cb;
    .locals 21

    move-object/from16 v0, p0

    .line 11
    new-instance v20, Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/mw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    iget-boolean v10, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->g:Z

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->h:Lcom/google/ads/interactivemedia/v3/internal/oh;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->i:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->j:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->k:J

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v16, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/cb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/mw;JJIZLcom/google/ads/interactivemedia/v3/internal/oh;Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/mw;JJJ)V

    return-object v20
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/oh;Lcom/google/ads/interactivemedia/v3/internal/tj;)Lcom/google/ads/interactivemedia/v3/internal/cb;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 13
    new-instance v20, Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->d:J

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    iget-boolean v10, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->g:Z

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->j:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->k:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/cb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/mw;JJIZLcom/google/ads/interactivemedia/v3/internal/oh;Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/mw;JJJ)V

    return-object v20
.end method

.method public final a(ZLcom/google/ads/interactivemedia/v3/internal/ct;)Lcom/google/ads/interactivemedia/v3/internal/mw;
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/cb;->n:Lcom/google/ads/interactivemedia/v3/internal/mw;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c()I

    move-result v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/ct;ZJ)Lcom/google/ads/interactivemedia/v3/internal/ct;

    move-result-object p1

    .line 7
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ct;->b:I

    .line 8
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/mw;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
