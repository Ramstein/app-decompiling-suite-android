.class final Lf/d/a/c/i1/h0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/h0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/i1/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lf/d/a/c/i1/j;

.field private final b:Lf/d/a/c/i1/v;

.field private final c:Lf/d/a/c/i1/h0/c;

.field private final d:Lf/d/a/c/f0;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lf/d/a/c/i1/j;Lf/d/a/c/i1/v;Lf/d/a/c/i1/h0/c;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Lf/d/a/c/i1/h0/b$c;->a:Lf/d/a/c/i1/j;

    move-object/from16 v2, p2

    .line 3
    iput-object v2, v0, Lf/d/a/c/i1/h0/b$c;->b:Lf/d/a/c/i1/v;

    .line 4
    iput-object v1, v0, Lf/d/a/c/i1/h0/b$c;->c:Lf/d/a/c/i1/h0/c;

    .line 5
    iget v2, v1, Lf/d/a/c/i1/h0/c;->b:I

    iget v3, v1, Lf/d/a/c/i1/h0/c;->e:I

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x8

    .line 6
    iget v3, v1, Lf/d/a/c/i1/h0/c;->d:I

    if-ne v3, v2, :cond_0

    .line 7
    iget v3, v1, Lf/d/a/c/i1/h0/c;->c:I

    mul-int v3, v3, v2

    div-int/lit8 v3, v3, 0xa

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v0, Lf/d/a/c/i1/h0/b$c;->e:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 9
    iget v10, v1, Lf/d/a/c/i1/h0/c;->c:I

    mul-int v2, v2, v10

    mul-int/lit8 v7, v2, 0x8

    iget v9, v1, Lf/d/a/c/i1/h0/c;->b:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, p4

    move/from16 v11, p5

    .line 10
    invoke-static/range {v4 .. v15}, Lf/d/a/c/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lf/d/a/c/g1/n;ILjava/lang/String;)Lf/d/a/c/f0;

    move-result-object v1

    iput-object v1, v0, Lf/d/a/c/i1/h0/b$c;->d:Lf/d/a/c/f0;

    return-void

    .line 11
    :cond_0
    new-instance v3, Lf/d/a/c/m0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected block size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; got: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lf/d/a/c/i1/h0/c;->d:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    .line 4
    iget-object v0, p0, Lf/d/a/c/i1/h0/b$c;->a:Lf/d/a/c/i1/j;

    new-instance v8, Lf/d/a/c/i1/h0/e;

    iget-object v2, p0, Lf/d/a/c/i1/h0/b$c;->c:Lf/d/a/c/i1/h0/c;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lf/d/a/c/i1/h0/e;-><init>(Lf/d/a/c/i1/h0/c;IJJ)V

    invoke-interface {v0, v8}, Lf/d/a/c/i1/j;->a(Lf/d/a/c/i1/t;)V

    .line 5
    iget-object p1, p0, Lf/d/a/c/i1/h0/b$c;->b:Lf/d/a/c/i1/v;

    iget-object p2, p0, Lf/d/a/c/i1/h0/b$c;->d:Lf/d/a/c/f0;

    invoke-interface {p1, p2}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/f0;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/d/a/c/i1/h0/b$c;->f:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf/d/a/c/i1/h0/b$c;->g:I

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lf/d/a/c/i1/h0/b$c;->h:J

    return-void
.end method

.method public a(Lf/d/a/c/i1/i;J)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 6
    iget v6, v0, Lf/d/a/c/i1/h0/b$c;->g:I

    iget v7, v0, Lf/d/a/c/i1/h0/b$c;->e:I

    if-ge v6, v7, :cond_1

    sub-int/2addr v7, v6

    int-to-long v6, v7

    .line 7
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 8
    iget-object v6, v0, Lf/d/a/c/i1/h0/b$c;->b:Lf/d/a/c/i1/v;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/i1/i;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    .line 9
    :cond_0
    iget v4, v0, Lf/d/a/c/i1/h0/b$c;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lf/d/a/c/i1/h0/b$c;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    .line 10
    :cond_1
    iget-object v6, v0, Lf/d/a/c/i1/h0/b$c;->c:Lf/d/a/c/i1/h0/c;

    iget v7, v6, Lf/d/a/c/i1/h0/c;->d:I

    .line 11
    iget v8, v0, Lf/d/a/c/i1/h0/b$c;->g:I

    div-int/2addr v8, v7

    if-lez v8, :cond_2

    .line 12
    iget-wide v9, v0, Lf/d/a/c/i1/h0/b$c;->f:J

    iget-wide v11, v0, Lf/d/a/c/i1/h0/b$c;->h:J

    const-wide/32 v13, 0xf4240

    iget v6, v6, Lf/d/a/c/i1/h0/c;->c:I

    int-to-long v3, v6

    move-wide v15, v3

    .line 13
    invoke-static/range {v11 .. v16}, Lf/d/a/c/o1/i0;->c(JJJ)J

    move-result-wide v3

    add-long v18, v9, v3

    mul-int v21, v8, v7

    .line 14
    iget v3, v0, Lf/d/a/c/i1/h0/b$c;->g:I

    sub-int v3, v3, v21

    .line 15
    iget-object v4, v0, Lf/d/a/c/i1/h0/b$c;->b:Lf/d/a/c/i1/v;

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move/from16 v22, v3

    invoke-interface/range {v17 .. v23}, Lf/d/a/c/i1/v;->a(JIIILf/d/a/c/i1/v$a;)V

    .line 16
    iget-wide v4, v0, Lf/d/a/c/i1/h0/b$c;->h:J

    int-to-long v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v0, Lf/d/a/c/i1/h0/b$c;->h:J

    .line 17
    iput v3, v0, Lf/d/a/c/i1/h0/b$c;->g:I

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide v3, v4

    :goto_1
    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3
.end method
