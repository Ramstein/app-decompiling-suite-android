.class public final Lf/d/a/c/i1/h0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/i1/h0/b$a;,
        Lf/d/a/c/i1/h0/b$c;,
        Lf/d/a/c/i1/h0/b$b;
    }
.end annotation


# instance fields
.field private a:Lf/d/a/c/i1/j;

.field private b:Lf/d/a/c/i1/v;

.field private c:Lf/d/a/c/i1/h0/b$b;

.field private d:I

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/c/i1/h0/a;->a:Lf/d/a/c/i1/h0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf/d/a/c/i1/h0/b;->d:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lf/d/a/c/i1/h0/b;->e:J

    return-void
.end method

.method private a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lf/d/a/c/i1/h0/b;->b:Lf/d/a/c/i1/v;

    invoke-static {v0}, Lf/d/a/c/o1/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lf/d/a/c/i1/h0/b;->a:Lf/d/a/c/i1/j;

    invoke-static {v0}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b()[Lf/d/a/c/i1/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/d/a/c/i1/h;

    .line 1
    new-instance v1, Lf/d/a/c/i1/h0/b;

    invoke-direct {v1}, Lf/d/a/c/i1/h0/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/s;)I
    .locals 6

    .line 7
    invoke-direct {p0}, Lf/d/a/c/i1/h0/b;->a()V

    .line 8
    iget-object p2, p0, Lf/d/a/c/i1/h0/b;->c:Lf/d/a/c/i1/h0/b$b;

    if-nez p2, :cond_5

    .line 9
    invoke-static {p1}, Lf/d/a/c/i1/h0/d;->a(Lf/d/a/c/i1/i;)Lf/d/a/c/i1/h0/c;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    iget p2, v3, Lf/d/a/c/i1/h0/c;->a:I

    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    .line 11
    new-instance p2, Lf/d/a/c/i1/h0/b$a;

    iget-object v0, p0, Lf/d/a/c/i1/h0/b;->a:Lf/d/a/c/i1/j;

    iget-object v1, p0, Lf/d/a/c/i1/h0/b;->b:Lf/d/a/c/i1/v;

    invoke-direct {p2, v0, v1, v3}, Lf/d/a/c/i1/h0/b$a;-><init>(Lf/d/a/c/i1/j;Lf/d/a/c/i1/v;Lf/d/a/c/i1/h0/c;)V

    iput-object p2, p0, Lf/d/a/c/i1/h0/b;->c:Lf/d/a/c/i1/h0/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 12
    new-instance p2, Lf/d/a/c/i1/h0/b$c;

    iget-object v1, p0, Lf/d/a/c/i1/h0/b;->a:Lf/d/a/c/i1/j;

    iget-object v2, p0, Lf/d/a/c/i1/h0/b;->b:Lf/d/a/c/i1/v;

    const/4 v5, -0x1

    const-string v4, "audio/g711-alaw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lf/d/a/c/i1/h0/b$c;-><init>(Lf/d/a/c/i1/j;Lf/d/a/c/i1/v;Lf/d/a/c/i1/h0/c;Ljava/lang/String;I)V

    iput-object p2, p0, Lf/d/a/c/i1/h0/b;->c:Lf/d/a/c/i1/h0/b$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    .line 13
    new-instance p2, Lf/d/a/c/i1/h0/b$c;

    iget-object v1, p0, Lf/d/a/c/i1/h0/b;->a:Lf/d/a/c/i1/j;

    iget-object v2, p0, Lf/d/a/c/i1/h0/b;->b:Lf/d/a/c/i1/v;

    const/4 v5, -0x1

    const-string v4, "audio/g711-mlaw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lf/d/a/c/i1/h0/b$c;-><init>(Lf/d/a/c/i1/j;Lf/d/a/c/i1/v;Lf/d/a/c/i1/h0/c;Ljava/lang/String;I)V

    iput-object p2, p0, Lf/d/a/c/i1/h0/b;->c:Lf/d/a/c/i1/h0/b$b;

    goto :goto_0

    .line 14
    :cond_2
    iget v0, v3, Lf/d/a/c/i1/h0/c;->e:I

    invoke-static {p2, v0}, Lf/d/a/c/e1/c0;->a(II)I

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    new-instance p2, Lf/d/a/c/i1/h0/b$c;

    iget-object v1, p0, Lf/d/a/c/i1/h0/b;->a:Lf/d/a/c/i1/j;

    iget-object v2, p0, Lf/d/a/c/i1/h0/b;->b:Lf/d/a/c/i1/v;

    const-string v4, "audio/raw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lf/d/a/c/i1/h0/b$c;-><init>(Lf/d/a/c/i1/j;Lf/d/a/c/i1/v;Lf/d/a/c/i1/h0/c;Ljava/lang/String;I)V

    iput-object p2, p0, Lf/d/a/c/i1/h0/b;->c:Lf/d/a/c/i1/h0/b$b;

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Lf/d/a/c/m0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lf/d/a/c/i1/h0/c;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Lf/d/a/c/m0;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    :goto_0
    iget p2, p0, Lf/d/a/c/i1/h0/b;->d:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 19
    invoke-static {p1}, Lf/d/a/c/i1/h0/d;->b(Lf/d/a/c/i1/i;)Landroid/util/Pair;

    move-result-object p2

    .line 20
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lf/d/a/c/i1/h0/b;->d:I

    .line 21
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lf/d/a/c/i1/h0/b;->e:J

    .line 22
    iget-object p2, p0, Lf/d/a/c/i1/h0/b;->c:Lf/d/a/c/i1/h0/b$b;

    iget v3, p0, Lf/d/a/c/i1/h0/b;->d:I

    invoke-interface {p2, v3, v1, v2}, Lf/d/a/c/i1/h0/b$b;->a(IJ)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-interface {p1}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_7

    .line 24
    iget p2, p0, Lf/d/a/c/i1/h0/b;->d:I

    invoke-interface {p1, p2}, Lf/d/a/c/i1/i;->c(I)V

    .line 25
    :cond_7
    :goto_1
    iget-wide v1, p0, Lf/d/a/c/i1/h0/b;->e:J

    const-wide/16 v3, -0x1

    const/4 p2, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lf/d/a/c/o1/e;->b(Z)V

    .line 26
    iget-wide v1, p0, Lf/d/a/c/i1/h0/b;->e:J

    invoke-interface {p1}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 27
    iget-object v3, p0, Lf/d/a/c/i1/h0/b;->c:Lf/d/a/c/i1/h0/b$b;

    invoke-interface {v3, p1, v1, v2}, Lf/d/a/c/i1/h0/b$b;->a(Lf/d/a/c/i1/i;J)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public a(JJ)V
    .locals 0

    .line 5
    iget-object p1, p0, Lf/d/a/c/i1/h0/b;->c:Lf/d/a/c/i1/h0/b$b;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p3, p4}, Lf/d/a/c/i1/h0/b$b;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lf/d/a/c/i1/j;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lf/d/a/c/i1/h0/b;->a:Lf/d/a/c/i1/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lf/d/a/c/i1/j;->a(II)Lf/d/a/c/i1/v;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/i1/h0/b;->b:Lf/d/a/c/i1/v;

    .line 4
    invoke-interface {p1}, Lf/d/a/c/i1/j;->a()V

    return-void
.end method

.method public a(Lf/d/a/c/i1/i;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lf/d/a/c/i1/h0/d;->a(Lf/d/a/c/i1/i;)Lf/d/a/c/i1/h0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
