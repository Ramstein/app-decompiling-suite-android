.class public final Lf/d/a/c/i1/g0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/g0/o;


# instance fields
.field private final a:Lf/d/a/c/o1/v;

.field private final b:Lf/d/a/c/o1/w;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lf/d/a/c/i1/v;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lf/d/a/c/f0;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/d/a/c/i1/g0/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lf/d/a/c/o1/v;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lf/d/a/c/o1/v;-><init>([B)V

    iput-object v0, p0, Lf/d/a/c/i1/g0/i;->a:Lf/d/a/c/o1/v;

    .line 4
    new-instance v1, Lf/d/a/c/o1/w;

    iget-object v0, v0, Lf/d/a/c/o1/v;->a:[B

    invoke-direct {v1, v0}, Lf/d/a/c/o1/w;-><init>([B)V

    iput-object v1, p0, Lf/d/a/c/i1/g0/i;->b:Lf/d/a/c/o1/w;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf/d/a/c/i1/g0/i;->f:I

    .line 6
    iput v0, p0, Lf/d/a/c/i1/g0/i;->g:I

    .line 7
    iput-boolean v0, p0, Lf/d/a/c/i1/g0/i;->h:Z

    .line 8
    iput-boolean v0, p0, Lf/d/a/c/i1/g0/i;->i:Z

    .line 9
    iput-object p1, p0, Lf/d/a/c/i1/g0/i;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lf/d/a/c/o1/w;[BI)Z
    .locals 2

    .line 28
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->a()I

    move-result v0

    iget v1, p0, Lf/d/a/c/i1/g0/i;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 29
    iget v1, p0, Lf/d/a/c/i1/g0/i;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lf/d/a/c/o1/w;->a([BII)V

    .line 30
    iget p1, p0, Lf/d/a/c/i1/g0/i;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/d/a/c/i1/g0/i;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lf/d/a/c/o1/w;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 2
    iget-boolean v0, p0, Lf/d/a/c/i1/g0/i;->h:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->u()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lf/d/a/c/i1/g0/i;->h:Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->u()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_1
    iput-boolean v2, p0, Lf/d/a/c/i1/g0/i;->h:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    .line 6
    :cond_5
    iput-boolean v1, p0, Lf/d/a/c/i1/g0/i;->i:Z

    return v3

    :cond_6
    return v1
.end method

.method private c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lf/d/a/c/i1/g0/i;->a:Lf/d/a/c/o1/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/d/a/c/o1/v;->c(I)V

    .line 2
    iget-object v0, p0, Lf/d/a/c/i1/g0/i;->a:Lf/d/a/c/o1/v;

    invoke-static {v0}, Lf/d/a/c/e1/h;->a(Lf/d/a/c/o1/v;)Lf/d/a/c/e1/h$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/d/a/c/i1/g0/i;->k:Lf/d/a/c/f0;

    if-eqz v1, :cond_0

    iget v2, v0, Lf/d/a/c/e1/h$b;->b:I

    iget v3, v1, Lf/d/a/c/f0;->v:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lf/d/a/c/e1/h$b;->a:I

    iget v3, v1, Lf/d/a/c/f0;->w:I

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lf/d/a/c/f0;->i:Ljava/lang/String;

    const-string v2, "audio/ac4"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    iget-object v2, p0, Lf/d/a/c/i1/g0/i;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    iget v7, v0, Lf/d/a/c/e1/h$b;->b:I

    iget v8, v0, Lf/d/a/c/e1/h$b;->a:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, p0, Lf/d/a/c/i1/g0/i;->c:Ljava/lang/String;

    const-string v3, "audio/ac4"

    .line 6
    invoke-static/range {v2 .. v12}, Lf/d/a/c/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lf/d/a/c/g1/n;ILjava/lang/String;)Lf/d/a/c/f0;

    move-result-object v1

    iput-object v1, p0, Lf/d/a/c/i1/g0/i;->k:Lf/d/a/c/f0;

    .line 7
    iget-object v2, p0, Lf/d/a/c/i1/g0/i;->e:Lf/d/a/c/i1/v;

    invoke-interface {v2, v1}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/f0;)V

    .line 8
    :cond_1
    iget v1, v0, Lf/d/a/c/e1/h$b;->c:I

    iput v1, p0, Lf/d/a/c/i1/g0/i;->l:I

    const-wide/32 v1, 0xf4240

    .line 9
    iget v0, v0, Lf/d/a/c/e1/h$b;->d:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lf/d/a/c/i1/g0/i;->k:Lf/d/a/c/f0;

    iget v0, v0, Lf/d/a/c/f0;->w:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Lf/d/a/c/i1/g0/i;->j:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lf/d/a/c/i1/g0/i;->f:I

    .line 2
    iput v0, p0, Lf/d/a/c/i1/g0/i;->g:I

    .line 3
    iput-boolean v0, p0, Lf/d/a/c/i1/g0/i;->h:Z

    .line 4
    iput-boolean v0, p0, Lf/d/a/c/i1/g0/i;->i:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lf/d/a/c/i1/g0/i;->m:J

    return-void
.end method

.method public a(Lf/d/a/c/i1/j;Lf/d/a/c/i1/g0/h0$d;)V
    .locals 1

    .line 5
    invoke-virtual {p2}, Lf/d/a/c/i1/g0/h0$d;->a()V

    .line 6
    invoke-virtual {p2}, Lf/d/a/c/i1/g0/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/i1/g0/i;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lf/d/a/c/i1/g0/h0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lf/d/a/c/i1/j;->a(II)Lf/d/a/c/i1/v;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/i1/g0/i;->e:Lf/d/a/c/i1/v;

    return-void
.end method

.method public a(Lf/d/a/c/o1/w;)V
    .locals 10

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->a()I

    move-result v0

    if-lez v0, :cond_5

    .line 10
    iget v0, p0, Lf/d/a/c/i1/g0/i;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->a()I

    move-result v0

    iget v2, p0, Lf/d/a/c/i1/g0/i;->l:I

    iget v3, p0, Lf/d/a/c/i1/g0/i;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    iget-object v2, p0, Lf/d/a/c/i1/g0/i;->e:Lf/d/a/c/i1/v;

    invoke-interface {v2, p1, v0}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    .line 13
    iget v2, p0, Lf/d/a/c/i1/g0/i;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lf/d/a/c/i1/g0/i;->g:I

    .line 14
    iget v7, p0, Lf/d/a/c/i1/g0/i;->l:I

    if-ne v2, v7, :cond_0

    .line 15
    iget-object v3, p0, Lf/d/a/c/i1/g0/i;->e:Lf/d/a/c/i1/v;

    iget-wide v4, p0, Lf/d/a/c/i1/g0/i;->m:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lf/d/a/c/i1/v;->a(JIIILf/d/a/c/i1/v$a;)V

    .line 16
    iget-wide v2, p0, Lf/d/a/c/i1/g0/i;->m:J

    iget-wide v4, p0, Lf/d/a/c/i1/g0/i;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lf/d/a/c/i1/g0/i;->m:J

    .line 17
    iput v1, p0, Lf/d/a/c/i1/g0/i;->f:I

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lf/d/a/c/i1/g0/i;->b:Lf/d/a/c/o1/w;

    iget-object v0, v0, Lf/d/a/c/o1/w;->a:[B

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3}, Lf/d/a/c/i1/g0/i;->a(Lf/d/a/c/o1/w;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lf/d/a/c/i1/g0/i;->c()V

    .line 20
    iget-object v0, p0, Lf/d/a/c/i1/g0/i;->b:Lf/d/a/c/o1/w;

    invoke-virtual {v0, v1}, Lf/d/a/c/o1/w;->e(I)V

    .line 21
    iget-object v0, p0, Lf/d/a/c/i1/g0/i;->e:Lf/d/a/c/i1/v;

    iget-object v1, p0, Lf/d/a/c/i1/g0/i;->b:Lf/d/a/c/o1/w;

    invoke-interface {v0, v1, v3}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    .line 22
    iput v2, p0, Lf/d/a/c/i1/g0/i;->f:I

    goto :goto_0

    .line 23
    :cond_3
    invoke-direct {p0, p1}, Lf/d/a/c/i1/g0/i;->b(Lf/d/a/c/o1/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iput v3, p0, Lf/d/a/c/i1/g0/i;->f:I

    .line 25
    iget-object v0, p0, Lf/d/a/c/i1/g0/i;->b:Lf/d/a/c/o1/w;

    iget-object v0, v0, Lf/d/a/c/o1/w;->a:[B

    const/16 v4, -0x54

    aput-byte v4, v0, v1

    .line 26
    iget-boolean v1, p0, Lf/d/a/c/i1/g0/i;->i:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x41

    goto :goto_1

    :cond_4
    const/16 v1, 0x40

    :goto_1
    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 27
    iput v2, p0, Lf/d/a/c/i1/g0/i;->g:I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
