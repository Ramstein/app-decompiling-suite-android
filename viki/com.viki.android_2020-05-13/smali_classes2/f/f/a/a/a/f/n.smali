.class public Lf/f/a/a/a/f/n;
.super Lf/f/a/a/a/f/c;
.source "SourceFile"


# instance fields
.field private c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Lf/f/a/a/a/e/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/a/a/f/c;-><init>(Lf/f/a/a/a/e/f;)V

    const/4 p1, 0x0

    iput p1, p0, Lf/f/a/a/a/f/n;->e:I

    return-void
.end method

.method private a(J)V
    .locals 4

    iput-wide p1, p0, Lf/f/a/a/a/f/n;->d:J

    new-instance p1, Lf/f/a/a/c/a/h;

    invoke-direct {p1}, Lf/f/a/a/c/a/h;-><init>()V

    iget-wide v0, p0, Lf/f/a/a/a/f/n;->d:J

    iget-wide v2, p0, Lf/f/a/a/a/f/n;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/f/a/a/c/a/h;->k(Ljava/lang/Long;)V

    new-instance p2, Lf/f/a/a/a/e/k;

    invoke-direct {p2, p1}, Lf/f/a/a/a/e/k;-><init>(Lf/f/a/a/c/a/h;)V

    iget-object p1, p0, Lf/f/a/a/a/f/c;->b:Lf/f/a/a/a/e/f;

    invoke-interface {p1, p2}, Lf/f/a/a/a/e/f;->a(Lf/f/a/a/a/e/e;)V

    return-void
.end method


# virtual methods
.method protected a(Lf/f/a/a/a/e/m/b0;)V
    .locals 6

    invoke-virtual {p1}, Lf/f/a/a/a/e/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "adbreakstart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "playing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "adplay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "adplaying"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_3

    :cond_1
    iget v0, p0, Lf/f/a/a/a/f/n;->e:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_6

    iput v1, p0, Lf/f/a/a/a/f/n;->e:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lf/f/a/a/a/f/n;->e:I

    if-ge v0, v2, :cond_6

    iput v2, p0, Lf/f/a/a/a/f/n;->e:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lf/f/a/a/a/f/n;->e:I

    if-ge v0, v3, :cond_6

    iput v3, p0, Lf/f/a/a/a/f/n;->e:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lf/f/a/a/a/f/n;->e:I

    if-ge v0, v4, :cond_6

    iput v4, p0, Lf/f/a/a/a/f/n;->e:I

    :goto_2
    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->c()Lf/f/a/a/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/a/c/a/h;->w()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf/f/a/a/a/f/n;->a(J)V

    goto :goto_3

    :cond_5
    iget v0, p0, Lf/f/a/a/a/f/n;->e:I

    if-ge v0, v5, :cond_6

    iput v5, p0, Lf/f/a/a/a/f/n;->e:I

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->c()Lf/f/a/a/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/a/c/a/h;->w()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/a/a/a/f/n;->c:J

    :cond_6
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b879955 -> :sswitch_4
        -0x54c43229 -> :sswitch_3
        -0x1d6b2fd2 -> :sswitch_2
        0x348b34 -> :sswitch_1
        0x6270af26 -> :sswitch_0
    .end sparse-switch
.end method
