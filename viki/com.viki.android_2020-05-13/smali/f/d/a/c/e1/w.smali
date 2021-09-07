.class public Lf/d/a/c/e1/w;
.super Lf/d/a/c/j1/f;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/o1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/e1/w$b;
    }
.end annotation


# instance fields
.field private final A0:Lf/d/a/c/e1/m$a;

.field private final B0:Lf/d/a/c/e1/n;

.field private final C0:[J

.field private D0:I

.field private E0:Z

.field private F0:Z

.field private G0:Z

.field private H0:Landroid/media/MediaFormat;

.field private I0:Lf/d/a/c/f0;

.field private J0:J

.field private K0:Z

.field private L0:Z

.field private M0:J

.field private N0:I

.field private final z0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/d/a/c/j1/g;Lf/d/a/c/g1/r;ZZLandroid/os/Handler;Lf/d/a/c/e1/m;Lf/d/a/c/e1/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/d/a/c/j1/g;",
            "Lf/d/a/c/g1/r<",
            "Lf/d/a/c/g1/w;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lf/d/a/c/e1/m;",
            "Lf/d/a/c/e1/n;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const v6, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lf/d/a/c/j1/f;-><init>(ILf/d/a/c/j1/g;Lf/d/a/c/g1/r;ZZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/e1/w;->z0:Landroid/content/Context;

    .line 3
    iput-object p8, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lf/d/a/c/e1/w;->M0:J

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 5
    iput-object p1, p0, Lf/d/a/c/e1/w;->C0:[J

    .line 6
    new-instance p1, Lf/d/a/c/e1/m$a;

    invoke-direct {p1, p6, p7}, Lf/d/a/c/e1/m$a;-><init>(Landroid/os/Handler;Lf/d/a/c/e1/m;)V

    iput-object p1, p0, Lf/d/a/c/e1/w;->A0:Lf/d/a/c/e1/m$a;

    .line 7
    new-instance p1, Lf/d/a/c/e1/w$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf/d/a/c/e1/w$b;-><init>(Lf/d/a/c/e1/w;Lf/d/a/c/e1/w$a;)V

    invoke-interface {p8, p1}, Lf/d/a/c/e1/n;->a(Lf/d/a/c/e1/n$c;)V

    return-void
.end method

.method private static K()Z
    .locals 2

    .line 1
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Lf/d/a/c/o1/i0;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/d/a/c/o1/i0;->d:Ljava/lang/String;

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    invoke-virtual {p0}, Lf/d/a/c/e1/w;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lf/d/a/c/e1/n;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v2, p0, Lf/d/a/c/e1/w;->L0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lf/d/a/c/e1/w;->J0:J

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lf/d/a/c/e1/w;->J0:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf/d/a/c/e1/w;->L0:Z

    :cond_1
    return-void
.end method

.method private a(Lf/d/a/c/j1/e;Lf/d/a/c/f0;)I
    .locals 1

    .line 119
    iget-object p1, p1, Lf/d/a/c/j1/e;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    sget p1, Lf/d/a/c/o1/i0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/d/a/c/e1/w;->z0:Landroid/content/Context;

    invoke-static {p1}, Lf/d/a/c/o1/i0;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 121
    :cond_1
    iget p1, p2, Lf/d/a/c/f0;->j:I

    return p1
.end method

.method static synthetic a(Lf/d/a/c/e1/w;)Lf/d/a/c/e1/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/e1/w;->A0:Lf/d/a/c/e1/m$a;

    return-object p0
.end method

.method static synthetic a(Lf/d/a/c/e1/w;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lf/d/a/c/e1/w;->L0:Z

    return p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 134
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lf/d/a/c/o1/i0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lf/d/a/c/o1/i0;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf/d/a/c/o1/i0;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf/d/a/c/o1/i0;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lf/d/a/c/f0;)I
    .locals 2

    .line 21
    iget-object v0, p0, Lf/d/a/c/f0;->i:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lf/d/a/c/f0;->x:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 12
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lf/d/a/c/o1/i0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lf/d/a/c/o1/i0;->b:Ljava/lang/String;

    const-string v0, "baffin"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf/d/a/c/o1/i0;->b:Ljava/lang/String;

    const-string v0, "grand"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf/d/a/c/o1/i0;->b:Ljava/lang/String;

    const-string v0, "fortuna"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf/d/a/c/o1/i0;->b:Ljava/lang/String;

    const-string v0, "gprimelte"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf/d/a/c/o1/i0;->b:Ljava/lang/String;

    const-string v0, "j2y18lte"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf/d/a/c/o1/i0;->b:Ljava/lang/String;

    const-string v0, "ms01"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected H()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    invoke-interface {v0}, Lf/d/a/c/e1/n;->d()V
    :try_end_0
    .catch Lf/d/a/c/e1/n$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lf/d/a/c/e1/w;->I0:Lf/d/a/c/f0;

    invoke-virtual {p0, v0, v1}, Lf/d/a/c/t;->a(Ljava/lang/Exception;Lf/d/a/c/f0;)Lf/d/a/c/a0;

    move-result-object v0

    throw v0
.end method

.method protected J()V
    .locals 0

    return-void
.end method

.method protected a(FLf/d/a/c/f0;[Lf/d/a/c/f0;)F
    .locals 4

    .line 57
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 58
    iget v3, v3, Lf/d/a/c/f0;->w:I

    if-eq v3, v0, :cond_0

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method protected a(Landroid/media/MediaCodec;Lf/d/a/c/j1/e;Lf/d/a/c/f0;Lf/d/a/c/f0;)I
    .locals 2

    .line 51
    invoke-direct {p0, p2, p4}, Lf/d/a/c/e1/w;->a(Lf/d/a/c/j1/e;Lf/d/a/c/f0;)I

    move-result p1

    iget v0, p0, Lf/d/a/c/e1/w;->D0:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_2

    iget p1, p3, Lf/d/a/c/f0;->y:I

    if-nez p1, :cond_2

    iget p1, p3, Lf/d/a/c/f0;->z:I

    if-nez p1, :cond_2

    iget p1, p4, Lf/d/a/c/f0;->y:I

    if-nez p1, :cond_2

    iget p1, p4, Lf/d/a/c/f0;->z:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p2, p3, p4, p1}, Lf/d/a/c/j1/e;->a(Lf/d/a/c/f0;Lf/d/a/c/f0;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 53
    :cond_1
    invoke-virtual {p0, p3, p4}, Lf/d/a/c/e1/w;->a(Lf/d/a/c/f0;Lf/d/a/c/f0;)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method protected a(Lf/d/a/c/j1/e;Lf/d/a/c/f0;[Lf/d/a/c/f0;)I
    .locals 6

    .line 114
    invoke-direct {p0, p1, p2}, Lf/d/a/c/e1/w;->a(Lf/d/a/c/j1/e;Lf/d/a/c/f0;)I

    move-result v0

    .line 115
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 116
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p3, v3

    .line 117
    invoke-virtual {p1, p2, v4, v2}, Lf/d/a/c/j1/e;->a(Lf/d/a/c/f0;Lf/d/a/c/f0;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 118
    invoke-direct {p0, p1, v4}, Lf/d/a/c/e1/w;->a(Lf/d/a/c/j1/e;Lf/d/a/c/f0;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected a(Lf/d/a/c/j1/g;Lf/d/a/c/g1/r;Lf/d/a/c/f0;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/j1/g;",
            "Lf/d/a/c/g1/r<",
            "Lf/d/a/c/g1/w;",
            ">;",
            "Lf/d/a/c/f0;",
            ")I"
        }
    .end annotation

    .line 3
    iget-object v0, p3, Lf/d/a/c/f0;->i:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lf/d/a/c/o1/s;->k(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    invoke-static {v2}, Lf/d/a/c/u0;->a(I)I

    move-result p1

    return p1

    .line 6
    :cond_0
    sget v1, Lf/d/a/c/o1/i0;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v3, p3, Lf/d/a/c/f0;->l:Lf/d/a/c/g1/n;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const-class v3, Lf/d/a/c/g1/w;

    iget-object v5, p3, Lf/d/a/c/f0;->C:Ljava/lang/Class;

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p3, Lf/d/a/c/f0;->C:Ljava/lang/Class;

    if-nez v3, :cond_2

    iget-object v3, p3, Lf/d/a/c/f0;->l:Lf/d/a/c/g1/n;

    .line 9
    invoke-static {p2, v3}, Lf/d/a/c/t;->a(Lf/d/a/c/g1/r;Lf/d/a/c/g1/n;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    const/16 v3, 0x8

    const/4 v5, 0x4

    if-eqz p2, :cond_4

    .line 10
    iget v6, p3, Lf/d/a/c/f0;->v:I

    .line 11
    invoke-virtual {p0, v6, v0}, Lf/d/a/c/e1/w;->a(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    invoke-interface {p1}, Lf/d/a/c/j1/g;->a()Lf/d/a/c/j1/e;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 13
    invoke-static {v5, v3, v1}, Lf/d/a/c/u0;->a(III)I

    move-result p1

    return p1

    :cond_4
    const-string v6, "audio/raw"

    .line 14
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    iget v6, p3, Lf/d/a/c/f0;->v:I

    iget v7, p3, Lf/d/a/c/f0;->x:I

    .line 15
    invoke-interface {v0, v6, v7}, Lf/d/a/c/e1/n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    iget v6, p3, Lf/d/a/c/f0;->v:I

    const/4 v7, 0x2

    .line 16
    invoke-interface {v0, v6, v7}, Lf/d/a/c/e1/n;->a(II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    :cond_6
    invoke-static {v4}, Lf/d/a/c/u0;->a(I)I

    move-result p1

    return p1

    .line 18
    :cond_7
    invoke-virtual {p0, p1, p3, v2}, Lf/d/a/c/e1/w;->a(Lf/d/a/c/j1/g;Lf/d/a/c/f0;Z)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-static {v4}, Lf/d/a/c/u0;->a(I)I

    move-result p1

    return p1

    :cond_8
    if-nez p2, :cond_9

    .line 21
    invoke-static {v7}, Lf/d/a/c/u0;->a(I)I

    move-result p1

    return p1

    .line 22
    :cond_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/c/j1/e;

    .line 23
    invoke-virtual {p1, p3}, Lf/d/a/c/j1/e;->b(Lf/d/a/c/f0;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 24
    invoke-virtual {p1, p3}, Lf/d/a/c/j1/e;->c(Lf/d/a/c/f0;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 v3, 0x10

    :cond_a
    if-eqz p2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x3

    .line 25
    :goto_3
    invoke-static {v5, v3, v1}, Lf/d/a/c/u0;->a(III)I

    move-result p1

    return p1
.end method

.method protected a(Lf/d/a/c/f0;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 122
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 123
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget p2, p1, Lf/d/a/c/f0;->v:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    iget p2, p1, Lf/d/a/c/f0;->w:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    iget-object p2, p1, Lf/d/a/c/f0;->k:Ljava/util/List;

    invoke-static {v0, p2}, Lf/d/a/c/j1/i;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    .line 127
    invoke-static {v0, p2, p3}, Lf/d/a/c/j1/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 128
    sget p2, Lf/d/a/c/o1/i0;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 p2, 0x0

    const-string p3, "priority"

    .line 129
    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p4, p2

    if-eqz p2, :cond_0

    .line 130
    invoke-static {}, Lf/d/a/c/e1/w;->K()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "operating-rate"

    .line 131
    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 132
    :cond_0
    sget p2, Lf/d/a/c/o1/i0;->a:I

    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    iget-object p1, p1, Lf/d/a/c/f0;->i:Ljava/lang/String;

    const-string p2, "audio/ac4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const-string p2, "ac4-is-sync"

    .line 133
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method protected a(Lf/d/a/c/j1/g;Lf/d/a/c/f0;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/j1/g;",
            "Lf/d/a/c/f0;",
            "Z)",
            "Ljava/util/List<",
            "Lf/d/a/c/j1/e;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p2, Lf/d/a/c/f0;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    iget v1, p2, Lf/d/a/c/f0;->v:I

    invoke-virtual {p0, v1, v0}, Lf/d/a/c/e1/w;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {p1}, Lf/d/a/c/j1/g;->a()Lf/d/a/c/j1/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v0, p3, v1}, Lf/d/a/c/j1/g;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    .line 32
    invoke-static {v2, p2}, Lf/d/a/c/j1/h;->a(Ljava/util/List;Lf/d/a/c/f0;)Ljava/util/List;

    move-result-object p2

    const-string v2, "audio/eac3-joc"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    .line 35
    invoke-interface {p1, p2, p3, v1}, Lf/d/a/c/j1/g;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    .line 37
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method protected a(IJJ)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 108
    invoke-super {p0, p1, p2}, Lf/d/a/c/t;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_0
    check-cast p2, Lf/d/a/c/e1/q;

    .line 110
    iget-object p1, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    invoke-interface {p1, p2}, Lf/d/a/c/e1/n;->a(Lf/d/a/c/e1/q;)V

    goto :goto_0

    .line 111
    :cond_1
    check-cast p2, Lf/d/a/c/e1/i;

    .line 112
    iget-object p1, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    invoke-interface {p1, p2}, Lf/d/a/c/e1/n;->a(Lf/d/a/c/e1/i;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lf/d/a/c/e1/n;->a(F)V

    :goto_0
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2, p3}, Lf/d/a/c/j1/f;->a(JZ)V

    .line 91
    iget-object p3, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    invoke-interface {p3}, Lf/d/a/c/e1/n;->flush()V

    .line 92
    iput-wide p1, p0, Lf/d/a/c/e1/w;->J0:J

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lf/d/a/c/e1/w;->K0:Z

    .line 94
    iput-boolean p1, p0, Lf/d/a/c/e1/w;->L0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    iput-wide p1, p0, Lf/d/a/c/e1/w;->M0:J

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lf/d/a/c/e1/w;->N0:I

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9

    .line 64
    iget-object p1, p0, Lf/d/a/c/e1/w;->H0:Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const-string v1, "mime"

    .line 66
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p0, p2, v1}, Lf/d/a/c/e1/w;->b(ILjava/lang/String;)I

    move-result p2

    move v2, p2

    move-object p2, p1

    goto :goto_1

    :cond_0
    const-string p1, "v-bits-per-sample"

    .line 68
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lf/d/a/c/o1/i0;->b(I)I

    move-result p1

    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lf/d/a/c/e1/w;->I0:Lf/d/a/c/f0;

    invoke-static {p1}, Lf/d/a/c/e1/w;->b(Lf/d/a/c/f0;)I

    move-result p1

    :goto_0
    move v2, p1

    .line 71
    :goto_1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string p1, "sample-rate"

    .line 72
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 73
    iget-boolean p1, p0, Lf/d/a/c/e1/w;->F0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    if-ne v3, p1, :cond_2

    iget-object p2, p0, Lf/d/a/c/e1/w;->I0:Lf/d/a/c/f0;

    iget p2, p2, Lf/d/a/c/f0;->v:I

    if-ge p2, p1, :cond_2

    .line 74
    new-array p1, p2, [I

    const/4 p2, 0x0

    .line 75
    :goto_2
    iget-object v0, p0, Lf/d/a/c/e1/w;->I0:Lf/d/a/c/f0;

    iget v0, v0, Lf/d/a/c/f0;->v:I

    if-ge p2, v0, :cond_3

    .line 76
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :cond_3
    move-object v6, p1

    .line 77
    :try_start_0
    iget-object v1, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    const/4 v5, 0x0

    iget-object p1, p0, Lf/d/a/c/e1/w;->I0:Lf/d/a/c/f0;

    iget v7, p1, Lf/d/a/c/f0;->y:I

    iget-object p1, p0, Lf/d/a/c/e1/w;->I0:Lf/d/a/c/f0;

    iget v8, p1, Lf/d/a/c/f0;->z:I

    invoke-interface/range {v1 .. v8}, Lf/d/a/c/e1/n;->a(IIII[III)V
    :try_end_0
    .catch Lf/d/a/c/e1/n$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 78
    iget-object p2, p0, Lf/d/a/c/e1/w;->I0:Lf/d/a/c/f0;

    invoke-virtual {p0, p1, p2}, Lf/d/a/c/t;->a(Ljava/lang/Exception;Lf/d/a/c/f0;)Lf/d/a/c/a0;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected a(Lf/d/a/c/g0;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lf/d/a/c/j1/f;->a(Lf/d/a/c/g0;)V

    .line 62
    iget-object p1, p1, Lf/d/a/c/g0;->c:Lf/d/a/c/f0;

    iput-object p1, p0, Lf/d/a/c/e1/w;->I0:Lf/d/a/c/f0;

    .line 63
    iget-object v0, p0, Lf/d/a/c/e1/w;->A0:Lf/d/a/c/e1/m$a;

    invoke-virtual {v0, p1}, Lf/d/a/c/e1/m$a;->a(Lf/d/a/c/f0;)V

    return-void
.end method

.method protected a(Lf/d/a/c/j1/e;Landroid/media/MediaCodec;Lf/d/a/c/f0;Landroid/media/MediaCrypto;F)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lf/d/a/c/t;->t()[Lf/d/a/c/f0;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lf/d/a/c/e1/w;->a(Lf/d/a/c/j1/e;Lf/d/a/c/f0;[Lf/d/a/c/f0;)I

    move-result v0

    iput v0, p0, Lf/d/a/c/e1/w;->D0:I

    .line 40
    iget-object v0, p1, Lf/d/a/c/j1/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lf/d/a/c/e1/w;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lf/d/a/c/e1/w;->F0:Z

    .line 41
    iget-object v0, p1, Lf/d/a/c/j1/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lf/d/a/c/e1/w;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lf/d/a/c/e1/w;->G0:Z

    .line 42
    iget-boolean v0, p1, Lf/d/a/c/j1/e;->g:Z

    iput-boolean v0, p0, Lf/d/a/c/e1/w;->E0:Z

    if-eqz v0, :cond_0

    const-string p1, "audio/raw"

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p1, Lf/d/a/c/j1/e;->c:Ljava/lang/String;

    .line 44
    :goto_0
    iget v0, p0, Lf/d/a/c/e1/w;->D0:I

    .line 45
    invoke-virtual {p0, p3, p1, v0, p5}, Lf/d/a/c/e1/w;->a(Lf/d/a/c/f0;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 47
    iget-boolean p2, p0, Lf/d/a/c/e1/w;->E0:Z

    if-eqz p2, :cond_1

    .line 48
    iput-object p1, p0, Lf/d/a/c/e1/w;->H0:Landroid/media/MediaFormat;

    .line 49
    iget-object p2, p3, Lf/d/a/c/f0;->i:Ljava/lang/String;

    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_1
    iput-object v0, p0, Lf/d/a/c/e1/w;->H0:Landroid/media/MediaFormat;

    :goto_1
    return-void
.end method

.method public a(Lf/d/a/c/o0;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    invoke-interface {v0, p1}, Lf/d/a/c/e1/n;->a(Lf/d/a/c/o0;)V

    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 60
    iget-object v0, p0, Lf/d/a/c/e1/w;->A0:Lf/d/a/c/e1/m$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/d/a/c/e1/m$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Lf/d/a/c/j1/f;->a(Z)V

    .line 80
    iget-object p1, p0, Lf/d/a/c/e1/w;->A0:Lf/d/a/c/e1/m$a;

    iget-object v0, p0, Lf/d/a/c/j1/f;->x0:Lf/d/a/c/f1/d;

    invoke-virtual {p1, v0}, Lf/d/a/c/e1/m$a;->b(Lf/d/a/c/f1/d;)V

    .line 81
    invoke-virtual {p0}, Lf/d/a/c/t;->q()Lf/d/a/c/w0;

    move-result-object p1

    iget p1, p1, Lf/d/a/c/w0;->a:I

    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    invoke-interface {v0, p1}, Lf/d/a/c/e1/n;->a(I)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    invoke-interface {p1}, Lf/d/a/c/e1/n;->f()V

    :goto_0
    return-void
.end method

.method protected a([Lf/d/a/c/f0;J)V
    .locals 2

    .line 84
    invoke-super {p0, p1, p2, p3}, Lf/d/a/c/t;->a([Lf/d/a/c/f0;J)V

    .line 85
    iget-wide p1, p0, Lf/d/a/c/e1/w;->M0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 86
    iget p1, p0, Lf/d/a/c/e1/w;->N0:I

    iget-object p2, p0, Lf/d/a/c/e1/w;->C0:[J

    array-length p2, p2

    if-ne p1, p2, :cond_0

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Too many stream changes, so dropping change at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lf/d/a/c/e1/w;->C0:[J

    iget p3, p0, Lf/d/a/c/e1/w;->N0:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecAudioRenderer"

    invoke-static {p2, p1}, Lf/d/a/c/o1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 88
    iput p1, p0, Lf/d/a/c/e1/w;->N0:I

    .line 89
    :goto_0
    iget-object p1, p0, Lf/d/a/c/e1/w;->C0:[J

    iget p2, p0, Lf/d/a/c/e1/w;->N0:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Lf/d/a/c/e1/w;->M0:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method protected a(ILjava/lang/String;)Z
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lf/d/a/c/e1/w;->b(ILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLf/d/a/c/f0;)Z
    .locals 0

    .line 98
    iget-boolean p1, p0, Lf/d/a/c/e1/w;->G0:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p9, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lf/d/a/c/e1/w;->M0:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p12, p1, p3

    if-eqz p12, :cond_0

    move-wide p9, p1

    .line 99
    :cond_0
    iget-boolean p1, p0, Lf/d/a/c/e1/w;->E0:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_1
    if-eqz p11, :cond_2

    .line 101
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 102
    iget-object p1, p0, Lf/d/a/c/j1/f;->x0:Lf/d/a/c/f1/d;

    iget p2, p1, Lf/d/a/c/f1/d;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Lf/d/a/c/f1/d;->f:I

    .line 103
    iget-object p1, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    invoke-interface {p1}, Lf/d/a/c/e1/n;->g()V

    return p3

    .line 104
    :cond_2
    :try_start_0
    iget-object p1, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    invoke-interface {p1, p6, p9, p10}, Lf/d/a/c/e1/n;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 105
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 106
    iget-object p1, p0, Lf/d/a/c/j1/f;->x0:Lf/d/a/c/f1/d;

    iget p2, p1, Lf/d/a/c/f1/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lf/d/a/c/f1/d;->e:I
    :try_end_0
    .catch Lf/d/a/c/e1/n$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf/d/a/c/e1/n$d; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_3
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 107
    :goto_0
    iget-object p2, p0, Lf/d/a/c/e1/w;->I0:Lf/d/a/c/f0;

    invoke-virtual {p0, p1, p2}, Lf/d/a/c/t;->a(Ljava/lang/Exception;Lf/d/a/c/f0;)Lf/d/a/c/a0;

    move-result-object p1

    throw p1
.end method

.method protected a(Lf/d/a/c/f0;Lf/d/a/c/f0;)Z
    .locals 2

    .line 54
    iget-object v0, p1, Lf/d/a/c/f0;->i:Ljava/lang/String;

    iget-object v1, p2, Lf/d/a/c/f0;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lf/d/a/c/f0;->v:I

    iget v1, p2, Lf/d/a/c/f0;->v:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lf/d/a/c/f0;->w:I

    iget v1, p2, Lf/d/a/c/f0;->w:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lf/d/a/c/f0;->x:I

    iget v1, p2, Lf/d/a/c/f0;->x:I

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p1, p2}, Lf/d/a/c/f0;->b(Lf/d/a/c/f0;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lf/d/a/c/f0;->i:Ljava/lang/String;

    const-string p2, "audio/opus"

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(ILjava/lang/String;)I
    .locals 3

    const-string v0, "audio/eac3-joc"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p2, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    const/4 v1, -0x1

    const/16 v2, 0x12

    invoke-interface {p2, v1, v2}, Lf/d/a/c/e1/n;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {v0}, Lf/d/a/c/o1/s;->d(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const-string p2, "audio/eac3"

    .line 4
    :cond_1
    invoke-static {p2}, Lf/d/a/c/o1/s;->d(Ljava/lang/String;)I

    move-result p2

    .line 5
    iget-object v0, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    invoke-interface {v0, p1, p2}, Lf/d/a/c/e1/n;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected b(Lf/d/a/c/f1/e;)V
    .locals 5

    .line 7
    iget-boolean v0, p0, Lf/d/a/c/e1/w;->K0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/d/a/c/f1/a;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-wide v0, p1, Lf/d/a/c/f1/e;->d:J

    iget-wide v2, p0, Lf/d/a/c/e1/w;->J0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 9
    iget-wide v0, p1, Lf/d/a/c/f1/e;->d:J

    iput-wide v0, p0, Lf/d/a/c/e1/w;->J0:J

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lf/d/a/c/e1/w;->K0:Z

    .line 11
    :cond_1
    iget-wide v0, p1, Lf/d/a/c/f1/e;->d:J

    iget-wide v2, p0, Lf/d/a/c/e1/w;->M0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lf/d/a/c/e1/w;->M0:J

    return-void
.end method

.method public b()Z
    .locals 1

    .line 6
    invoke-super {p0}, Lf/d/a/c/j1/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    invoke-interface {v0}, Lf/d/a/c/e1/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lf/d/a/c/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    invoke-interface {v0}, Lf/d/a/c/e1/n;->c()Lf/d/a/c/o0;

    move-result-object v0

    return-object v0
.end method

.method protected c(J)V
    .locals 4

    .line 2
    :goto_0
    iget v0, p0, Lf/d/a/c/e1/w;->N0:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/c/e1/w;->C0:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    invoke-interface {v0}, Lf/d/a/c/e1/n;->g()V

    .line 4
    iget v0, p0, Lf/d/a/c/e1/w;->N0:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lf/d/a/c/e1/w;->N0:I

    .line 5
    iget-object v3, p0, Lf/d/a/c/e1/w;->C0:[J

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    invoke-interface {v0}, Lf/d/a/c/e1/n;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lf/d/a/c/j1/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d/a/c/t;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lf/d/a/c/e1/w;->L()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lf/d/a/c/e1/w;->J0:J

    return-wide v0
.end method

.method public p()Lf/d/a/c/o1/r;
    .locals 0

    return-object p0
.end method

.method protected v()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    :try_start_0
    iput-wide v0, p0, Lf/d/a/c/e1/w;->M0:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/d/a/c/e1/w;->N0:I

    .line 3
    iget-object v0, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    invoke-interface {v0}, Lf/d/a/c/e1/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-super {p0}, Lf/d/a/c/j1/f;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v0, p0, Lf/d/a/c/e1/w;->A0:Lf/d/a/c/e1/m$a;

    iget-object v1, p0, Lf/d/a/c/j1/f;->x0:Lf/d/a/c/f1/d;

    invoke-virtual {v0, v1}, Lf/d/a/c/e1/m$a;->a(Lf/d/a/c/f1/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/d/a/c/e1/w;->A0:Lf/d/a/c/e1/m$a;

    iget-object v2, p0, Lf/d/a/c/j1/f;->x0:Lf/d/a/c/f1/d;

    invoke-virtual {v1, v2}, Lf/d/a/c/e1/m$a;->a(Lf/d/a/c/f1/d;)V

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-super {p0}, Lf/d/a/c/j1/f;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    iget-object v1, p0, Lf/d/a/c/e1/w;->A0:Lf/d/a/c/e1/m$a;

    iget-object v2, p0, Lf/d/a/c/j1/f;->x0:Lf/d/a/c/f1/d;

    invoke-virtual {v1, v2}, Lf/d/a/c/e1/m$a;->a(Lf/d/a/c/f1/d;)V

    .line 9
    throw v0

    :catchall_2
    move-exception v0

    .line 10
    iget-object v1, p0, Lf/d/a/c/e1/w;->A0:Lf/d/a/c/e1/m$a;

    iget-object v2, p0, Lf/d/a/c/j1/f;->x0:Lf/d/a/c/f1/d;

    invoke-virtual {v1, v2}, Lf/d/a/c/e1/m$a;->a(Lf/d/a/c/f1/d;)V

    .line 11
    throw v0
.end method

.method protected w()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lf/d/a/c/j1/f;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    invoke-interface {v0}, Lf/d/a/c/e1/n;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    invoke-interface {v1}, Lf/d/a/c/e1/n;->a()V

    .line 3
    throw v0
.end method

.method protected x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf/d/a/c/j1/f;->x()V

    .line 2
    iget-object v0, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    invoke-interface {v0}, Lf/d/a/c/e1/n;->play()V

    return-void
.end method

.method protected y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/c/e1/w;->L()V

    .line 2
    iget-object v0, p0, Lf/d/a/c/e1/w;->B0:Lf/d/a/c/e1/n;

    invoke-interface {v0}, Lf/d/a/c/e1/n;->pause()V

    .line 3
    invoke-super {p0}, Lf/d/a/c/j1/f;->y()V

    return-void
.end method
