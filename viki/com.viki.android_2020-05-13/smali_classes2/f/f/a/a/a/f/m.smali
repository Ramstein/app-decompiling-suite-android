.class public Lf/f/a/a/a/f/m;
.super Lf/f/a/a/a/f/c;
.source "SourceFile"


# instance fields
.field private c:J

.field private d:Z

.field private e:I

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lf/f/a/a/a/e/f;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/f/a/a/a/f/c;-><init>(Lf/f/a/a/a/e/f;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/f/a/a/a/f/m;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/f/a/a/a/f/m;->d:Z

    iput p1, p0, Lf/f/a/a/a/f/m;->e:I

    iput-wide v0, p0, Lf/f/a/a/a/f/m;->f:J

    iput-wide v0, p0, Lf/f/a/a/a/f/m;->g:J

    return-void
.end method

.method private a(Ljava/lang/Long;)V
    .locals 6

    iget-wide v0, p0, Lf/f/a/a/a/f/m;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Lf/f/a/a/a/f/m;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/f/a/a/a/f/m;->e:I

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v4, p0, Lf/f/a/a/a/f/m;->c:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lf/f/a/a/a/f/m;->f:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lf/f/a/a/a/f/m;->f:J

    iget-wide v4, p0, Lf/f/a/a/a/f/m;->g:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    iput-wide v0, p0, Lf/f/a/a/a/f/m;->g:J

    :cond_0
    new-instance p1, Lf/f/a/a/c/a/h;

    invoke-direct {p1}, Lf/f/a/a/c/a/h;-><init>()V

    iget v0, p0, Lf/f/a/a/a/f/m;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/a/a/c/a/h;->f(Ljava/lang/Integer;)V

    iget-wide v0, p0, Lf/f/a/a/a/f/m;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/a/a/c/a/h;->h(Ljava/lang/Long;)V

    iget-wide v0, p0, Lf/f/a/a/a/f/m;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/a/a/c/a/h;->c(Ljava/lang/Long;)V

    new-instance v0, Lf/f/a/a/a/e/k;

    invoke-direct {v0, p1}, Lf/f/a/a/a/e/k;-><init>(Lf/f/a/a/c/a/h;)V

    invoke-virtual {p0, v0}, Lf/f/a/a/a/f/c;->b(Lf/f/a/a/a/e/e;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/f/a/a/a/f/m;->d:Z

    iput-wide v2, p0, Lf/f/a/a/a/f/m;->c:J

    return-void
.end method

.method private a(Ljava/lang/Long;Lf/f/a/a/a/e/m/b0;)V
    .locals 2

    iget-boolean v0, p0, Lf/f/a/a/a/f/m;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/a/a/f/m;->d:Z

    new-instance v0, Lf/f/a/a/a/e/m/e;

    invoke-virtual {p2}, Lf/f/a/a/a/e/m/b0;->a()Lf/f/a/a/c/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/a/a/e/m/e;-><init>(Lf/f/a/a/c/a/f;)V

    invoke-virtual {p2}, Lf/f/a/a/a/e/m/b0;->c()Lf/f/a/a/c/a/h;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/f/a/a/a/e/m/b0;->a(Lf/f/a/a/c/a/h;)V

    invoke-virtual {p0, v0}, Lf/f/a/a/a/f/c;->b(Lf/f/a/a/a/e/e;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lf/f/a/a/a/f/m;->c:J

    return-void
.end method


# virtual methods
.method protected a(Lf/f/a/a/a/e/m/b0;)V
    .locals 2

    invoke-virtual {p1}, Lf/f/a/a/a/e/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "internalseeking"

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->c()Lf/f/a/a/c/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/a/c/a/h;->w()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lf/f/a/a/a/f/m;->a(Ljava/lang/Long;Lf/f/a/a/a/e/m/b0;)V

    goto :goto_0

    :cond_0
    const-string v1, "seeked"

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->c()Lf/f/a/a/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/a/c/a/h;->w()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/f/a/a/a/f/m;->a(Ljava/lang/Long;)V

    :cond_1
    :goto_0
    return-void
.end method
