.class final Lp/b/a/v/d;
.super Lp/b/a/v/c;
.source "SourceFile"

# interfaces
.implements Lp/b/a/y/d;
.implements Lp/b/a/y/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lp/b/a/v/b;",
        ">",
        "Lp/b/a/v/c<",
        "TD;>;",
        "Lp/b/a/y/d;",
        "Lp/b/a/y/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lp/b/a/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final b:Lp/b/a/i;


# direct methods
.method private constructor <init>(Lp/b/a/v/b;Lp/b/a/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lp/b/a/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp/b/a/v/c;-><init>()V

    const-string v0, "date"

    .line 2
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    .line 3
    invoke-static {p2, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lp/b/a/v/d;->a:Lp/b/a/v/b;

    .line 5
    iput-object p2, p0, Lp/b/a/v/d;->b:Lp/b/a/i;

    return-void
.end method

.method private a(Lp/b/a/v/b;JJJJ)Lp/b/a/v/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;JJJJ)",
            "Lp/b/a/v/d<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 25
    iget-object v2, v0, Lp/b/a/v/d;->b:Lp/b/a/i;

    invoke-direct {v0, v1, v2}, Lp/b/a/v/d;->a(Lp/b/a/y/d;Lp/b/a/i;)Lp/b/a/v/d;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 26
    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v4, v8

    const-wide/16 v8, 0x5a0

    div-long v10, p4, v8

    add-long/2addr v4, v10

    const-wide/16 v10, 0x18

    div-long v12, p2, v10

    add-long/2addr v4, v12

    .line 27
    rem-long v12, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v14, 0x3b9aca00

    mul-long v6, v6, v14

    add-long/2addr v12, v6

    rem-long v6, p4, v8

    const-wide v8, 0xdf8475800L

    mul-long v6, v6, v8

    add-long/2addr v12, v6

    rem-long v6, p2, v10

    const-wide v8, 0x34630b8a000L

    mul-long v6, v6, v8

    add-long/2addr v12, v6

    .line 28
    iget-object v6, v0, Lp/b/a/v/d;->b:Lp/b/a/i;

    invoke-virtual {v6}, Lp/b/a/i;->g()J

    move-result-wide v6

    add-long/2addr v12, v6

    .line 29
    invoke-static {v12, v13, v2, v3}, Lp/b/a/x/d;->b(JJ)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 30
    invoke-static {v12, v13, v2, v3}, Lp/b/a/x/d;->c(JJ)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    .line 31
    iget-object v2, v0, Lp/b/a/v/d;->b:Lp/b/a/i;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lp/b/a/i;->e(J)Lp/b/a/i;

    move-result-object v2

    .line 32
    :goto_0
    sget-object v3, Lp/b/a/y/b;->i:Lp/b/a/y/b;

    invoke-virtual {v1, v4, v5, v3}, Lp/b/a/v/b;->b(JLp/b/a/y/l;)Lp/b/a/v/b;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lp/b/a/v/d;->a(Lp/b/a/y/d;Lp/b/a/i;)Lp/b/a/v/d;

    move-result-object v1

    return-object v1
.end method

.method static a(Lp/b/a/v/b;Lp/b/a/i;)Lp/b/a/v/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lp/b/a/v/b;",
            ">(TR;",
            "Lp/b/a/i;",
            ")",
            "Lp/b/a/v/d<",
            "TR;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lp/b/a/v/d;

    invoke-direct {v0, p0, p1}, Lp/b/a/v/d;-><init>(Lp/b/a/v/b;Lp/b/a/i;)V

    return-object v0
.end method

.method private a(Lp/b/a/y/d;Lp/b/a/i;)Lp/b/a/v/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/y/d;",
            "Lp/b/a/i;",
            ")",
            "Lp/b/a/v/d<",
            "TD;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lp/b/a/v/d;->a:Lp/b/a/v/b;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lp/b/a/v/d;->b:Lp/b/a/i;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lp/b/a/v/d;->a:Lp/b/a/v/b;

    invoke-virtual {v0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp/b/a/v/h;->a(Lp/b/a/y/d;)Lp/b/a/v/b;

    move-result-object p1

    .line 8
    new-instance v0, Lp/b/a/v/d;

    invoke-direct {v0, p1, p2}, Lp/b/a/v/d;-><init>(Lp/b/a/v/b;Lp/b/a/i;)V

    return-object v0
.end method

.method private b(J)Lp/b/a/v/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lp/b/a/v/d<",
            "TD;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lp/b/a/v/d;->a:Lp/b/a/v/b;

    sget-object v1, Lp/b/a/y/b;->i:Lp/b/a/y/b;

    invoke-virtual {v0, p1, p2, v1}, Lp/b/a/v/b;->b(JLp/b/a/y/l;)Lp/b/a/v/b;

    move-result-object p1

    iget-object p2, p0, Lp/b/a/v/d;->b:Lp/b/a/i;

    invoke-direct {p0, p1, p2}, Lp/b/a/v/d;->a(Lp/b/a/y/d;Lp/b/a/i;)Lp/b/a/v/d;

    move-result-object p1

    return-object p1
.end method

.method private c(J)Lp/b/a/v/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lp/b/a/v/d<",
            "TD;>;"
        }
    .end annotation

    .line 5
    iget-object v1, p0, Lp/b/a/v/d;->a:Lp/b/a/v/b;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, Lp/b/a/v/d;->a(Lp/b/a/v/b;JJJJ)Lp/b/a/v/d;

    move-result-object p1

    return-object p1
.end method

.method private d(J)Lp/b/a/v/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lp/b/a/v/d<",
            "TD;>;"
        }
    .end annotation

    .line 5
    iget-object v1, p0, Lp/b/a/v/d;->a:Lp/b/a/v/b;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v9}, Lp/b/a/v/d;->a(Lp/b/a/v/b;JJJJ)Lp/b/a/v/d;

    move-result-object p1

    return-object p1
.end method

.method private e(J)Lp/b/a/v/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lp/b/a/v/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lp/b/a/v/d;->a:Lp/b/a/v/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v9}, Lp/b/a/v/d;->a(Lp/b/a/v/b;JJJJ)Lp/b/a/v/d;

    move-result-object p1

    return-object p1
.end method

.method static readExternal(Ljava/io/ObjectInput;)Lp/b/a/v/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Lp/b/a/v/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/b/a/v/b;

    .line 2
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/b/a/i;

    .line 3
    invoke-virtual {v0, p0}, Lp/b/a/v/b;->a(Lp/b/a/i;)Lp/b/a/v/c;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/b/a/v/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lp/b/a/v/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lp/b/a/y/i;)I
    .locals 3

    .line 9
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Lp/b/a/y/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/b/a/v/d;->b:Lp/b/a/i;

    invoke-virtual {v0, p1}, Lp/b/a/i;->a(Lp/b/a/y/i;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/b/a/v/d;->a:Lp/b/a/v/b;

    invoke-virtual {v0, p1}, Lp/b/a/x/c;->a(Lp/b/a/y/i;)I

    move-result p1

    :goto_0
    return p1

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lp/b/a/v/d;->b(Lp/b/a/y/i;)Lp/b/a/y/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Lp/b/a/v/d;->d(Lp/b/a/y/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lp/b/a/y/n;->a(JLp/b/a/y/i;)I

    move-result p1

    return p1
.end method

.method public a(Lp/b/a/y/d;Lp/b/a/y/l;)J
    .locals 5

    .line 34
    invoke-virtual {p0}, Lp/b/a/v/d;->c()Lp/b/a/v/b;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp/b/a/v/h;->b(Lp/b/a/y/e;)Lp/b/a/v/c;

    move-result-object p1

    .line 35
    instance-of v0, p2, Lp/b/a/y/b;

    if-eqz v0, :cond_2

    .line 36
    move-object v0, p2

    check-cast v0, Lp/b/a/y/b;

    .line 37
    invoke-virtual {v0}, Lp/b/a/y/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    sget-object v1, Lp/b/a/y/a;->w:Lp/b/a/y/a;

    invoke-interface {p1, v1}, Lp/b/a/y/e;->d(Lp/b/a/y/i;)J

    move-result-wide v1

    iget-object v3, p0, Lp/b/a/v/d;->a:Lp/b/a/v/b;

    sget-object v4, Lp/b/a/y/a;->w:Lp/b/a/y/a;

    invoke-interface {v3, v4}, Lp/b/a/y/e;->d(Lp/b/a/y/i;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 39
    sget-object v3, Lp/b/a/v/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    .line 40
    invoke-static {v1, v2, v0}, Lp/b/a/x/d;->b(JI)J

    move-result-wide v1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x18

    .line 41
    invoke-static {v1, v2, v0}, Lp/b/a/x/d;->b(JI)J

    move-result-wide v1

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a0

    .line 42
    invoke-static {v1, v2, v0}, Lp/b/a/x/d;->b(JI)J

    move-result-wide v1

    goto :goto_0

    :pswitch_3
    const v0, 0x15180

    .line 43
    invoke-static {v1, v2, v0}, Lp/b/a/x/d;->b(JI)J

    move-result-wide v1

    goto :goto_0

    :pswitch_4
    const-wide/32 v3, 0x5265c00

    .line 44
    invoke-static {v1, v2, v3, v4}, Lp/b/a/x/d;->e(JJ)J

    move-result-wide v1

    goto :goto_0

    :pswitch_5
    const-wide v3, 0x141dd76000L

    .line 45
    invoke-static {v1, v2, v3, v4}, Lp/b/a/x/d;->e(JJ)J

    move-result-wide v1

    goto :goto_0

    :pswitch_6
    const-wide v3, 0x4e94914f0000L

    .line 46
    invoke-static {v1, v2, v3, v4}, Lp/b/a/x/d;->e(JJ)J

    move-result-wide v1

    .line 47
    :goto_0
    iget-object v0, p0, Lp/b/a/v/d;->b:Lp/b/a/i;

    invoke-virtual {p1}, Lp/b/a/v/c;->d()Lp/b/a/i;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lp/b/a/i;->a(Lp/b/a/y/d;Lp/b/a/y/l;)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Lp/b/a/x/d;->d(JJ)J

    move-result-wide p1

    return-wide p1

    .line 48
    :cond_0
    invoke-virtual {p1}, Lp/b/a/v/c;->c()Lp/b/a/v/b;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lp/b/a/v/c;->d()Lp/b/a/i;

    move-result-object p1

    iget-object v1, p0, Lp/b/a/v/d;->b:Lp/b/a/i;

    invoke-virtual {p1, v1}, Lp/b/a/i;->c(Lp/b/a/i;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    .line 50
    sget-object p1, Lp/b/a/y/b;->i:Lp/b/a/y/b;

    invoke-virtual {v0, v1, v2, p1}, Lp/b/a/v/b;->a(JLp/b/a/y/l;)Lp/b/a/v/b;

    move-result-object v0

    .line 51
    :cond_1
    iget-object p1, p0, Lp/b/a/v/d;->a:Lp/b/a/v/b;

    invoke-interface {p1, v0, p2}, Lp/b/a/y/d;->a(Lp/b/a/y/d;Lp/b/a/y/l;)J

    move-result-wide p1

    return-wide p1

    .line 52
    :cond_2
    invoke-interface {p2, p0, p1}, Lp/b/a/y/l;->a(Lp/b/a/y/d;Lp/b/a/y/d;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lp/b/a/y/f;)Lp/b/a/v/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/b/a/v/d;->a(Lp/b/a/y/f;)Lp/b/a/v/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/i;J)Lp/b/a/v/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/d;->a(Lp/b/a/y/i;J)Lp/b/a/v/d;

    move-result-object p1

    return-object p1
.end method

.method a(J)Lp/b/a/v/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lp/b/a/v/d<",
            "TD;>;"
        }
    .end annotation

    .line 24
    iget-object v1, p0, Lp/b/a/v/d;->a:Lp/b/a/v/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lp/b/a/v/d;->a(Lp/b/a/v/b;JJJJ)Lp/b/a/v/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/f;)Lp/b/a/v/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/y/f;",
            ")",
            "Lp/b/a/v/d<",
            "TD;>;"
        }
    .end annotation

    .line 12
    instance-of v0, p1, Lp/b/a/v/b;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lp/b/a/v/b;

    iget-object v0, p0, Lp/b/a/v/d;->b:Lp/b/a/i;

    invoke-direct {p0, p1, v0}, Lp/b/a/v/d;->a(Lp/b/a/y/d;Lp/b/a/i;)Lp/b/a/v/d;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Lp/b/a/i;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lp/b/a/v/d;->a:Lp/b/a/v/b;

    check-cast p1, Lp/b/a/i;

    invoke-direct {p0, v0, p1}, Lp/b/a/v/d;->a(Lp/b/a/y/d;Lp/b/a/i;)Lp/b/a/v/d;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    instance-of v0, p1, Lp/b/a/v/d;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lp/b/a/v/d;->a:Lp/b/a/v/b;

    invoke-virtual {v0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    check-cast p1, Lp/b/a/v/d;

    invoke-virtual {v0, p1}, Lp/b/a/v/h;->b(Lp/b/a/y/d;)Lp/b/a/v/d;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    iget-object v0, p0, Lp/b/a/v/d;->a:Lp/b/a/v/b;

    invoke-virtual {v0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    invoke-interface {p1, p0}, Lp/b/a/y/f;->a(Lp/b/a/y/d;)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/v/d;

    invoke-virtual {v0, p1}, Lp/b/a/v/h;->b(Lp/b/a/y/d;)Lp/b/a/v/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/i;J)Lp/b/a/v/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/y/i;",
            "J)",
            "Lp/b/a/v/d<",
            "TD;>;"
        }
    .end annotation

    .line 19
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Lp/b/a/y/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lp/b/a/v/d;->a:Lp/b/a/v/b;

    iget-object v1, p0, Lp/b/a/v/d;->b:Lp/b/a/i;

    invoke-virtual {v1, p1, p2, p3}, Lp/b/a/i;->a(Lp/b/a/y/i;J)Lp/b/a/i;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lp/b/a/v/d;->a(Lp/b/a/y/d;Lp/b/a/i;)Lp/b/a/v/d;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lp/b/a/v/d;->a:Lp/b/a/v/b;

    invoke-virtual {v0, p1, p2, p3}, Lp/b/a/v/b;->a(Lp/b/a/y/i;J)Lp/b/a/v/b;

    move-result-object p1

    iget-object p2, p0, Lp/b/a/v/d;->b:Lp/b/a/i;

    invoke-direct {p0, p1, p2}, Lp/b/a/v/d;->a(Lp/b/a/y/d;Lp/b/a/i;)Lp/b/a/v/d;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lp/b/a/v/d;->a:Lp/b/a/v/b;

    invoke-virtual {v0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lp/b/a/y/i;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/b/a/v/h;->b(Lp/b/a/y/d;)Lp/b/a/v/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/r;)Lp/b/a/v/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/r;",
            ")",
            "Lp/b/a/v/f<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Lp/b/a/v/g;->a(Lp/b/a/v/d;Lp/b/a/r;Lp/b/a/s;)Lp/b/a/v/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/f;)Lp/b/a/y/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lp/b/a/v/d;->a(Lp/b/a/y/f;)Lp/b/a/v/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/i;J)Lp/b/a/y/d;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/d;->a(Lp/b/a/y/i;J)Lp/b/a/v/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/v/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/d;->b(JLp/b/a/y/l;)Lp/b/a/v/d;

    move-result-object p1

    return-object p1
.end method

.method public b(JLp/b/a/y/l;)Lp/b/a/v/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lp/b/a/y/l;",
            ")",
            "Lp/b/a/v/d<",
            "TD;>;"
        }
    .end annotation

    .line 6
    instance-of v0, p3, Lp/b/a/y/b;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p3

    check-cast v0, Lp/b/a/y/b;

    .line 8
    sget-object v1, Lp/b/a/v/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lp/b/a/v/d;->a:Lp/b/a/v/b;

    invoke-virtual {v0, p1, p2, p3}, Lp/b/a/v/b;->b(JLp/b/a/y/l;)Lp/b/a/v/b;

    move-result-object p1

    iget-object p2, p0, Lp/b/a/v/d;->b:Lp/b/a/i;

    invoke-direct {p0, p1, p2}, Lp/b/a/v/d;->a(Lp/b/a/y/d;Lp/b/a/i;)Lp/b/a/v/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 10
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lp/b/a/v/d;->b(J)Lp/b/a/v/d;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Lp/b/a/v/d;->c(J)Lp/b/a/v/d;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lp/b/a/v/d;->c(J)Lp/b/a/v/d;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lp/b/a/v/d;->d(J)Lp/b/a/v/d;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lp/b/a/v/d;->a(J)Lp/b/a/v/d;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 14
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lp/b/a/v/d;->b(J)Lp/b/a/v/d;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Lp/b/a/v/d;->e(J)Lp/b/a/v/d;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 15
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lp/b/a/v/d;->b(J)Lp/b/a/v/d;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Lp/b/a/v/d;->e(J)Lp/b/a/v/d;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lp/b/a/v/d;->e(J)Lp/b/a/v/d;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lp/b/a/v/d;->a:Lp/b/a/v/b;

    invoke-virtual {v0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lp/b/a/y/l;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/b/a/v/h;->b(Lp/b/a/y/d;)Lp/b/a/v/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/d;->b(JLp/b/a/y/l;)Lp/b/a/v/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/y/i;)Lp/b/a/y/n;
    .locals 1

    .line 3
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lp/b/a/y/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/b/a/v/d;->b:Lp/b/a/i;

    invoke-virtual {v0, p1}, Lp/b/a/i;->b(Lp/b/a/y/i;)Lp/b/a/y/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/b/a/v/d;->a:Lp/b/a/v/b;

    invoke-virtual {v0, p1}, Lp/b/a/x/c;->b(Lp/b/a/y/i;)Lp/b/a/y/n;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Lp/b/a/y/i;->b(Lp/b/a/y/e;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1
.end method

.method public c()Lp/b/a/v/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/b/a/v/d;->a:Lp/b/a/v/b;

    return-object v0
.end method

.method public c(Lp/b/a/y/i;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lp/b/a/y/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Lp/b/a/y/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lp/b/a/y/i;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1, p0}, Lp/b/a/y/i;->a(Lp/b/a/y/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public d(Lp/b/a/y/i;)J
    .locals 2

    .line 2
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lp/b/a/y/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/b/a/v/d;->b:Lp/b/a/i;

    invoke-virtual {v0, p1}, Lp/b/a/i;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/b/a/v/d;->a:Lp/b/a/v/b;

    invoke-interface {v0, p1}, Lp/b/a/y/e;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 4
    :cond_1
    invoke-interface {p1, p0}, Lp/b/a/y/i;->c(Lp/b/a/y/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lp/b/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/v/d;->b:Lp/b/a/i;

    return-object v0
.end method

.method writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/v/d;->a:Lp/b/a/v/b;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lp/b/a/v/d;->b:Lp/b/a/i;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
