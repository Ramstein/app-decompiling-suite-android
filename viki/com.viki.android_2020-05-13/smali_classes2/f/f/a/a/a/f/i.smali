.class public Lf/f/a/a/a/f/i;
.super Lf/f/a/a/a/f/c;
.source "SourceFile"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Lf/f/a/a/a/e/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/a/a/f/c;-><init>(Lf/f/a/a/a/e/f;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/f/a/a/a/f/i;->c:Z

    return-void
.end method

.method private a(Lf/f/a/a/c/a/f;Lf/f/a/a/c/a/h;)V
    .locals 1

    iget-boolean v0, p0, Lf/f/a/a/a/f/i;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/a/a/f/i;->c:Z

    new-instance v0, Lf/f/a/a/a/e/m/w;

    invoke-direct {v0, p1}, Lf/f/a/a/a/e/m/w;-><init>(Lf/f/a/a/c/a/f;)V

    invoke-virtual {v0, p2}, Lf/f/a/a/a/e/m/b0;->a(Lf/f/a/a/c/a/h;)V

    invoke-virtual {p0, v0}, Lf/f/a/a/a/f/c;->b(Lf/f/a/a/a/e/e;)V

    :cond_0
    return-void
.end method

.method private b(Lf/f/a/a/c/a/f;Lf/f/a/a/c/a/h;)V
    .locals 1

    iget-boolean v0, p0, Lf/f/a/a/a/f/i;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/a/a/f/i;->c:Z

    new-instance v0, Lf/f/a/a/a/e/m/x;

    invoke-direct {v0, p1}, Lf/f/a/a/a/e/m/x;-><init>(Lf/f/a/a/c/a/f;)V

    invoke-virtual {v0, p2}, Lf/f/a/a/a/e/m/b0;->a(Lf/f/a/a/c/a/h;)V

    invoke-virtual {p0, v0}, Lf/f/a/a/a/f/c;->b(Lf/f/a/a/a/e/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lf/f/a/a/a/e/m/b0;)V
    .locals 2

    invoke-virtual {p1}, Lf/f/a/a/a/e/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "adbreakend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "seeking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "timeupdate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "adbreakstart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "viewend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_7
    const-string v1, "ended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_8
    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "seeked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_a
    const-string v1, "adpause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_b
    const-string v1, "adplay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->a()Lf/f/a/a/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/a/c/a/f;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :pswitch_1
    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->a()Lf/f/a/a/c/a/f;

    move-result-object v0

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->c()Lf/f/a/a/c/a/h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lf/f/a/a/a/f/i;->a(Lf/f/a/a/c/a/f;Lf/f/a/a/c/a/h;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->a()Lf/f/a/a/c/a/f;

    move-result-object v0

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->c()Lf/f/a/a/c/a/h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lf/f/a/a/a/f/i;->b(Lf/f/a/a/c/a/f;Lf/f/a/a/c/a/h;)V

    goto :goto_2

    :pswitch_3
    iget-boolean v0, p0, Lf/f/a/a/a/f/i;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lf/f/a/a/a/e/m/x;

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->a()Lf/f/a/a/c/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/a/a/e/m/x;-><init>(Lf/f/a/a/c/a/f;)V

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->c()Lf/f/a/a/c/a/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/a/a/e/m/b0;->a(Lf/f/a/a/c/a/h;)V

    invoke-virtual {p0, v0}, Lf/f/a/a/a/f/c;->b(Lf/f/a/a/a/e/e;)V

    :cond_1
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x54c43229 -> :sswitch_b
        -0x43c6c84d -> :sswitch_a
        -0x3603e2e9 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x5c2caba -> :sswitch_7
        0x5c4d208 -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x1b131016 -> :sswitch_4
        0x6270af26 -> :sswitch_3
        0x690e7dd6 -> :sswitch_2
        0x7587966a -> :sswitch_1
        0x7f2b549f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
