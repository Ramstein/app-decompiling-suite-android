.class public Lf/f/a/a/a/f/a;
.super Lf/f/a/a/a/f/b;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:J

.field private m:Lf/f/a/a/a/g/a;

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>(Lf/f/a/a/a/e/f;)V
    .locals 3

    invoke-direct {p0, p1}, Lf/f/a/a/a/f/b;-><init>(Lf/f/a/a/a/e/f;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/f/a/a/a/f/a;->d:Z

    iput-boolean p1, p0, Lf/f/a/a/a/f/a;->e:Z

    iput p1, p0, Lf/f/a/a/a/f/a;->f:I

    iput p1, p0, Lf/f/a/a/a/f/a;->g:I

    iput p1, p0, Lf/f/a/a/a/f/a;->h:I

    iput p1, p0, Lf/f/a/a/a/f/a;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/f/a/a/a/f/a;->j:J

    iput-wide v0, p0, Lf/f/a/a/a/f/a;->k:J

    iput-wide v0, p0, Lf/f/a/a/a/f/a;->l:J

    new-instance v2, Lf/f/a/a/a/g/a;

    invoke-direct {v2}, Lf/f/a/a/a/g/a;-><init>()V

    iput-object v2, p0, Lf/f/a/a/a/f/a;->m:Lf/f/a/a/a/g/a;

    iput-wide v0, p0, Lf/f/a/a/a/f/a;->n:J

    iput-wide v0, p0, Lf/f/a/a/a/f/a;->o:J

    iput-boolean p1, p0, Lf/f/a/a/a/f/a;->p:Z

    invoke-virtual {v2}, Lf/f/a/a/a/g/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/a/a/a/f/a;->j:J

    return-void
.end method


# virtual methods
.method protected a(Lf/f/a/a/a/e/m/b0;)V
    .locals 9

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->c()Lf/f/a/a/c/a/h;

    move-result-object v0

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->a()Lf/f/a/a/c/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/a/c/a/f;->r()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lf/f/a/a/a/e/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "adbreakend"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "adresponse"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "adfirstquartile"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "adbreakstart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v2, "admidpoint"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v2, "adrequest"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_6
    const-string v2, "adthirdquartile"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_1

    :sswitch_7
    const-string v2, "adpause"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_8
    const-string v2, "aderror"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_9
    const-string v2, "adended"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_a
    const-string v2, "adplay"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_b
    const-string v2, "adplaying"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-wide v1, p0, Lf/f/a/a/a/f/a;->k:J

    cmp-long p1, v1, v7

    if-nez p1, :cond_3

    iget-object p1, p0, Lf/f/a/a/a/f/a;->m:Lf/f/a/a/a/g/a;

    invoke-virtual {p1}, Lf/f/a/a/a/g/a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lf/f/a/a/a/f/a;->k:J

    goto/16 :goto_2

    :pswitch_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p1, v1, v5

    if-gez p1, :cond_3

    iget-wide v1, p0, Lf/f/a/a/a/f/a;->l:J

    cmp-long p1, v1, v7

    if-lez p1, :cond_3

    iget-object p1, p0, Lf/f/a/a/a/f/a;->m:Lf/f/a/a/a/g/a;

    invoke-virtual {p1}, Lf/f/a/a/a/g/a;->a()J

    move-result-wide v1

    iget-wide v5, p0, Lf/f/a/a/a/f/a;->l:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/a/c/a/h;->e(Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/a/c/a/h;->i(Ljava/lang/Long;)V

    iput-wide v7, p0, Lf/f/a/a/a/f/a;->l:J

    iput-boolean v4, p0, Lf/f/a/a/a/f/a;->e:Z

    goto :goto_2

    :pswitch_2
    iget-boolean p1, p0, Lf/f/a/a/a/f/a;->p:Z

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Lf/f/a/a/a/f/a;->p:Z

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p1, v1, v5

    if-gez p1, :cond_2

    iget-boolean p1, p0, Lf/f/a/a/a/f/a;->d:Z

    if-nez p1, :cond_2

    iput-boolean v4, p0, Lf/f/a/a/a/f/a;->d:Z

    iget-object p1, p0, Lf/f/a/a/a/f/a;->m:Lf/f/a/a/a/g/a;

    invoke-virtual {p1}, Lf/f/a/a/a/g/a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lf/f/a/a/a/f/a;->l:J

    iget-wide v5, p0, Lf/f/a/a/a/f/a;->k:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/a/c/a/h;->f(Ljava/lang/Long;)V

    iget-wide v1, p0, Lf/f/a/a/a/f/a;->l:J

    iget-wide v5, p0, Lf/f/a/a/a/f/a;->j:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/a/c/a/h;->j(Ljava/lang/Long;)V

    :cond_2
    iget p1, p0, Lf/f/a/a/a/f/a;->h:I

    add-int/2addr p1, v4

    iput p1, p0, Lf/f/a/a/a/f/a;->h:I

    iget-object p1, p0, Lf/f/a/a/a/f/a;->m:Lf/f/a/a/a/g/a;

    invoke-virtual {p1}, Lf/f/a/a/a/g/a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lf/f/a/a/a/f/a;->o:J

    goto :goto_2

    :pswitch_3
    iput-boolean v4, p0, Lf/f/a/a/a/f/a;->p:Z

    goto :goto_2

    :pswitch_4
    iget p1, p0, Lf/f/a/a/a/f/a;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lf/f/a/a/a/f/a;->i:I

    goto :goto_2

    :pswitch_5
    iget-wide v1, p0, Lf/f/a/a/a/f/a;->n:J

    iget-object p1, p0, Lf/f/a/a/a/f/a;->m:Lf/f/a/a/a/g/a;

    invoke-virtual {p1}, Lf/f/a/a/a/g/a;->a()J

    move-result-wide v5

    iget-wide v7, p0, Lf/f/a/a/a/f/a;->o:J

    sub-long/2addr v5, v7

    add-long/2addr v1, v5

    iput-wide v1, p0, Lf/f/a/a/a/f/a;->n:J

    iget p1, p0, Lf/f/a/a/a/f/a;->g:I

    add-int/2addr p1, v4

    iput p1, p0, Lf/f/a/a/a/f/a;->g:I

    goto :goto_2

    :pswitch_6
    iget p1, p0, Lf/f/a/a/a/f/a;->f:I

    add-int/2addr p1, v4

    iput p1, p0, Lf/f/a/a/a/f/a;->f:I

    :cond_3
    :goto_2
    :pswitch_7
    iget p1, p0, Lf/f/a/a/a/f/a;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/a/c/a/h;->a(Ljava/lang/Integer;)V

    iget p1, p0, Lf/f/a/a/a/f/a;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/a/c/a/h;->b(Ljava/lang/Integer;)V

    iget p1, p0, Lf/f/a/a/a/f/a;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/a/c/a/h;->d(Ljava/lang/Integer;)V

    iget p1, p0, Lf/f/a/a/a/f/a;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/a/c/a/h;->c(Ljava/lang/Integer;)V

    iget-boolean p1, p0, Lf/f/a/a/a/f/a;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/a/c/a/h;->b(Ljava/lang/Boolean;)V

    iget-boolean p1, p0, Lf/f/a/a/a/f/a;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/a/c/a/h;->a(Ljava/lang/Boolean;)V

    iget-wide v1, p0, Lf/f/a/a/a/f/a;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/a/c/a/h;->a(Ljava/lang/Long;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b879955 -> :sswitch_b
        -0x54c43229 -> :sswitch_a
        -0x445c2389 -> :sswitch_9
        -0x445a1c3b -> :sswitch_8
        -0x43c6c84d -> :sswitch_7
        -0xcd20b59 -> :sswitch_6
        0x332890c -> :sswitch_5
        0x18e0956b -> :sswitch_4
        0x6270af26 -> :sswitch_3
        0x644fe8f0 -> :sswitch_2
        0x66464d64 -> :sswitch_1
        0x7f2b549f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
