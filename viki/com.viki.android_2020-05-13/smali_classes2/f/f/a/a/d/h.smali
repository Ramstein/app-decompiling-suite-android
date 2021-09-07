.class public Lf/f/a/a/d/h;
.super Lf/f/a/a/a/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/a/d/h$a;
    }
.end annotation


# static fields
.field private static w:Lf/f/a/a/d/c;

.field private static x:Lf/f/a/a/d/d;


# instance fields
.field private b:Ljava/util/Timer;

.field private c:Ljava/lang/String;

.field private d:Lf/f/a/a/c/a/a;

.field private e:Lf/f/a/a/c/a/b;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Lf/f/a/a/c/a/g;

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Lf/f/a/a/d/e;


# direct methods
.method public constructor <init>(Lf/f/a/a/d/e;Ljava/lang/String;Lf/f/a/a/c/a/a;Lf/f/a/a/c/a/b;Z)V
    .locals 1

    invoke-direct {p0}, Lf/f/a/a/a/e/b;-><init>()V

    new-instance v0, Lf/f/a/a/c/a/g;

    invoke-direct {v0}, Lf/f/a/a/c/a/g;-><init>()V

    iput-object v0, p0, Lf/f/a/a/d/h;->j:Lf/f/a/a/c/a/g;

    iput-object p2, p0, Lf/f/a/a/d/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lf/f/a/a/d/h;->d:Lf/f/a/a/c/a/a;

    iput-object p4, p0, Lf/f/a/a/d/h;->e:Lf/f/a/a/c/a/b;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lf/f/a/a/d/h;->t:Z

    iput-boolean p5, p0, Lf/f/a/a/d/h;->u:Z

    invoke-direct {p0}, Lf/f/a/a/d/h;->f()V

    invoke-direct {p0, p1}, Lf/f/a/a/d/h;->a(Lf/f/a/a/d/e;)V

    return-void
.end method

.method static synthetic a(Lf/f/a/a/d/h;)Lf/f/a/a/d/e;
    .locals 0

    iget-object p0, p0, Lf/f/a/a/d/h;->v:Lf/f/a/a/d/e;

    return-object p0
.end method

.method public static a(Lf/f/a/a/d/c;)V
    .locals 0

    sput-object p0, Lf/f/a/a/d/h;->w:Lf/f/a/a/d/c;

    return-void
.end method

.method public static a(Lf/f/a/a/d/d;)V
    .locals 0

    sput-object p0, Lf/f/a/a/d/h;->x:Lf/f/a/a/d/d;

    return-void
.end method

.method private a(Lf/f/a/a/d/e;)V
    .locals 7

    iget-object v0, p0, Lf/f/a/a/d/h;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lf/f/a/a/d/h;->u:Z

    invoke-static {v0, v1}, Lf/f/a/a/a/a;->a(Ljava/lang/String;Z)Lf/f/a/a/a/b;

    iput-object p1, p0, Lf/f/a/a/d/h;->v:Lf/f/a/a/d/e;

    invoke-direct {p0}, Lf/f/a/a/d/h;->j()V

    invoke-direct {p0}, Lf/f/a/a/d/h;->i()Lf/f/a/a/c/a/f;

    move-result-object p1

    new-instance v0, Lf/f/a/a/a/e/m/j;

    invoke-direct {v0, p1}, Lf/f/a/a/a/e/m/j;-><init>(Lf/f/a/a/c/a/f;)V

    invoke-direct {p0, v0}, Lf/f/a/a/d/h;->b(Lf/f/a/a/a/e/e;)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lf/f/a/a/d/h;->b:Ljava/util/Timer;

    new-instance v2, Lf/f/a/a/d/h$a;

    invoke-direct {v2, p0, v1}, Lf/f/a/a/d/h$a;-><init>(Lf/f/a/a/d/h;Ljava/util/Timer;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    new-instance v0, Lf/f/a/a/c/a/g;

    invoke-direct {v0}, Lf/f/a/a/c/a/g;-><init>()V

    iput-object v0, p0, Lf/f/a/a/d/h;->j:Lf/f/a/a/c/a/g;

    new-instance v0, Lf/f/a/a/a/e/l/a;

    invoke-direct {v0}, Lf/f/a/a/a/e/l/a;-><init>()V

    iget-object v1, p0, Lf/f/a/a/d/h;->d:Lf/f/a/a/c/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lf/f/a/a/a/e/l/a;->a(Lf/f/a/a/c/a/a;)V

    :cond_0
    iget-object v1, p0, Lf/f/a/a/d/h;->e:Lf/f/a/a/c/a/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lf/f/a/a/a/e/l/a;->a(Lf/f/a/a/c/a/b;)V

    :cond_1
    iget-object v1, p0, Lf/f/a/a/d/h;->d:Lf/f/a/a/c/a/a;

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/f/a/a/d/h;->e:Lf/f/a/a/c/a/b;

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {p0, v0}, Lf/f/a/a/d/h;->b(Lf/f/a/a/a/e/e;)V

    :cond_3
    new-instance v0, Lf/f/a/a/a/e/m/c0;

    invoke-direct {v0, p1}, Lf/f/a/a/a/e/m/c0;-><init>(Lf/f/a/a/c/a/f;)V

    invoke-direct {p0, v0}, Lf/f/a/a/d/h;->b(Lf/f/a/a/a/e/e;)V

    return-void
.end method

.method private b(Lf/f/a/a/a/e/e;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf/f/a/a/d/h;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lf/f/a/a/a/a;->a(Ljava/lang/String;Lf/f/a/a/a/e/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-boolean v0, p0, Lf/f/a/a/d/h;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/a/d/h;->d:Lf/f/a/a/c/a/a;

    invoke-virtual {v0}, Lf/f/a/a/c/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/f/a/a/a/g/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lf/f/a/a/d/h;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/a/d/h;->e()V

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lf/f/a/a/d/h;->v:Lf/f/a/a/d/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lf/f/a/a/d/e;->d()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/a/d/h;->j:Lf/f/a/a/c/a/g;

    invoke-virtual {v0}, Lf/f/a/a/c/a/g;->m()Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lf/f/a/a/d/h;->v:Lf/f/a/a/d/e;

    invoke-interface {v2}, Lf/f/a/a/d/e;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lf/f/a/a/d/h;->j:Lf/f/a/a/c/a/g;

    iget-object v2, p0, Lf/f/a/a/d/h;->v:Lf/f/a/a/d/e;

    invoke-interface {v2}, Lf/f/a/a/d/e;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/f/a/a/c/a/g;->b(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lf/f/a/a/d/h;->v:Lf/f/a/a/d/e;

    invoke-interface {v2}, Lf/f/a/a/d/e;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/f/a/a/d/h;->j:Lf/f/a/a/c/a/g;

    invoke-virtual {v2}, Lf/f/a/a/c/a/g;->h()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lf/f/a/a/d/h;->v:Lf/f/a/a/d/e;

    invoke-interface {v3}, Lf/f/a/a/d/e;->f()Ljava/lang/Integer;

    move-result-object v3

    if-eq v2, v3, :cond_2

    iget-object v0, p0, Lf/f/a/a/d/h;->j:Lf/f/a/a/c/a/g;

    iget-object v2, p0, Lf/f/a/a/d/h;->v:Lf/f/a/a/d/e;

    invoke-interface {v2}, Lf/f/a/a/d/e;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/f/a/a/c/a/g;->a(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    :cond_2
    iget-object v2, p0, Lf/f/a/a/d/h;->v:Lf/f/a/a/d/e;

    invoke-interface {v2}, Lf/f/a/a/d/e;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/f/a/a/d/h;->j:Lf/f/a/a/c/a/g;

    invoke-virtual {v2}, Lf/f/a/a/c/a/g;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/f/a/a/d/h;->v:Lf/f/a/a/d/e;

    invoke-interface {v3}, Lf/f/a/a/d/e;->j()Ljava/lang/String;

    move-result-object v3

    if-eq v2, v3, :cond_3

    iget-object v0, p0, Lf/f/a/a/d/h;->j:Lf/f/a/a/c/a/g;

    iget-object v2, p0, Lf/f/a/a/d/h;->v:Lf/f/a/a/d/e;

    invoke-interface {v2}, Lf/f/a/a/d/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/f/a/a/c/a/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_3
    iget-object v2, p0, Lf/f/a/a/d/h;->v:Lf/f/a/a/d/e;

    invoke-interface {v2}, Lf/f/a/a/d/e;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lf/f/a/a/d/h;->j:Lf/f/a/a/c/a/g;

    invoke-virtual {v2}, Lf/f/a/a/c/a/g;->g()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lf/f/a/a/d/h;->v:Lf/f/a/a/d/e;

    invoke-interface {v3}, Lf/f/a/a/d/e;->b()Ljava/lang/Long;

    move-result-object v3

    if-eq v2, v3, :cond_4

    iget-object v0, p0, Lf/f/a/a/d/h;->j:Lf/f/a/a/c/a/g;

    iget-object v2, p0, Lf/f/a/a/d/h;->v:Lf/f/a/a/d/e;

    invoke-interface {v2}, Lf/f/a/a/d/e;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/f/a/a/c/a/g;->a(Ljava/lang/Long;)V

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eqz v1, :cond_5

    new-instance v0, Lf/f/a/a/a/e/l/a;

    invoke-direct {v0}, Lf/f/a/a/a/e/l/a;-><init>()V

    iget-object v1, p0, Lf/f/a/a/d/h;->j:Lf/f/a/a/c/a/g;

    invoke-virtual {v0, v1}, Lf/f/a/a/a/e/l/a;->a(Lf/f/a/a/c/a/g;)V

    invoke-direct {p0, v0}, Lf/f/a/a/d/h;->b(Lf/f/a/a/a/e/e;)V

    :cond_5
    return-void
.end method

.method private c(Lf/f/a/a/a/e/e;)V
    .locals 2

    invoke-direct {p0}, Lf/f/a/a/d/h;->c()V

    invoke-interface {p1}, Lf/f/a/a/a/e/e;->d()Ljava/lang/String;

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

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "adresponse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "adfirstquartile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "adbreakstart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v1, "admidpoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "adrequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_6
    const-string v1, "adthirdquartile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_7
    const-string v1, "adpause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_8
    const-string v1, "aderror"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_9
    const-string v1, "adended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_a
    const-string v1, "adplay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_b
    const-string v1, "adplaying"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lf/f/a/a/a/e/m/r;

    invoke-direct {p0}, Lf/f/a/a/d/h;->i()Lf/f/a/a/c/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/a/a/e/m/r;-><init>(Lf/f/a/a/c/a/f;)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v0, Lf/f/a/a/a/e/m/q;

    invoke-direct {p0}, Lf/f/a/a/d/h;->i()Lf/f/a/a/c/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/a/a/e/m/q;-><init>(Lf/f/a/a/c/a/f;)V

    goto :goto_2

    :pswitch_2
    new-instance v0, Lf/f/a/a/a/e/m/p;

    invoke-direct {p0}, Lf/f/a/a/d/h;->i()Lf/f/a/a/c/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/a/a/e/m/p;-><init>(Lf/f/a/a/c/a/f;)V

    goto :goto_2

    :pswitch_3
    new-instance v0, Lf/f/a/a/a/e/m/o;

    invoke-direct {p0}, Lf/f/a/a/d/h;->i()Lf/f/a/a/c/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/a/a/e/m/o;-><init>(Lf/f/a/a/c/a/f;)V

    goto :goto_2

    :pswitch_4
    new-instance v0, Lf/f/a/a/a/e/m/n;

    invoke-direct {p0}, Lf/f/a/a/d/h;->i()Lf/f/a/a/c/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/a/a/e/m/n;-><init>(Lf/f/a/a/c/a/f;)V

    goto :goto_2

    :pswitch_5
    new-instance v0, Lf/f/a/a/a/e/m/m;

    invoke-direct {p0}, Lf/f/a/a/d/h;->i()Lf/f/a/a/c/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/a/a/e/m/m;-><init>(Lf/f/a/a/c/a/f;)V

    goto :goto_2

    :pswitch_6
    new-instance v0, Lf/f/a/a/a/e/m/k;

    invoke-direct {p0}, Lf/f/a/a/d/h;->i()Lf/f/a/a/c/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/a/a/e/m/k;-><init>(Lf/f/a/a/c/a/f;)V

    goto :goto_2

    :pswitch_7
    new-instance v0, Lf/f/a/a/a/e/m/i;

    invoke-direct {p0}, Lf/f/a/a/d/h;->i()Lf/f/a/a/c/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/a/a/e/m/i;-><init>(Lf/f/a/a/c/a/f;)V

    goto :goto_2

    :pswitch_8
    new-instance v0, Lf/f/a/a/a/e/m/h;

    invoke-direct {p0}, Lf/f/a/a/d/h;->i()Lf/f/a/a/c/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/a/a/e/m/h;-><init>(Lf/f/a/a/c/a/f;)V

    goto :goto_2

    :pswitch_9
    new-instance v0, Lf/f/a/a/a/e/m/f;

    invoke-direct {p0}, Lf/f/a/a/d/h;->i()Lf/f/a/a/c/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/a/a/e/m/f;-><init>(Lf/f/a/a/c/a/f;)V

    goto :goto_2

    :pswitch_a
    new-instance v0, Lf/f/a/a/a/e/m/b;

    invoke-direct {p0}, Lf/f/a/a/d/h;->i()Lf/f/a/a/c/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/a/a/e/m/b;-><init>(Lf/f/a/a/c/a/f;)V

    goto :goto_2

    :pswitch_b
    new-instance v0, Lf/f/a/a/a/e/m/d;

    invoke-direct {p0}, Lf/f/a/a/d/h;->i()Lf/f/a/a/c/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/a/a/e/m/d;-><init>(Lf/f/a/a/c/a/f;)V

    :goto_2
    check-cast p1, Lf/f/a/a/a/e/m/b0;

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->c()Lf/f/a/a/c/a/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/a/a/e/m/b0;->a(Lf/f/a/a/c/a/h;)V

    invoke-direct {p0, v0}, Lf/f/a/a/d/h;->b(Lf/f/a/a/a/e/e;)V

    return-void

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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lf/f/a/a/d/h;)Z
    .locals 0

    iget-boolean p0, p0, Lf/f/a/a/d/h;->u:Z

    return p0
.end method

.method static synthetic d(Lf/f/a/a/d/h;)Lf/f/a/a/c/a/a;
    .locals 0

    iget-object p0, p0, Lf/f/a/a/d/h;->d:Lf/f/a/a/c/a/a;

    return-object p0
.end method

.method private d()V
    .locals 7

    iget-object v0, p0, Lf/f/a/a/d/h;->v:Lf/f/a/a/d/e;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lf/f/a/a/d/h;->n:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lf/f/a/a/d/h;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-interface {v0}, Lf/f/a/a/d/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/a/d/h;->v:Lf/f/a/a/d/e;

    invoke-interface {v0}, Lf/f/a/a/d/e;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lf/f/a/a/d/h;->k:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lf/f/a/a/d/h;->l:J

    sub-long/2addr v2, v4

    sub-long v2, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x1f4

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/a/d/h;->m:Z

    new-instance v0, Lf/f/a/a/a/e/m/y;

    invoke-direct {p0}, Lf/f/a/a/d/h;->i()Lf/f/a/a/c/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/a/a/e/m/y;-><init>(Lf/f/a/a/c/a/f;)V

    invoke-direct {p0, v0}, Lf/f/a/a/d/h;->b(Lf/f/a/a/a/e/e;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    new-instance v0, Lf/f/a/a/a/e/m/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/a/a/a/e/m/g;-><init>(Lf/f/a/a/c/a/f;)V

    invoke-virtual {p0, v0}, Lf/f/a/a/d/h;->a(Lf/f/a/a/a/e/e;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lf/f/a/a/d/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/a/d/h;->d:Lf/f/a/a/c/a/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "customerPlayerData cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "playerName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g()Lf/f/a/a/d/c;
    .locals 1

    sget-object v0, Lf/f/a/a/d/h;->w:Lf/f/a/a/d/c;

    return-object v0
.end method

.method public static h()Lf/f/a/a/d/d;
    .locals 1

    sget-object v0, Lf/f/a/a/d/h;->x:Lf/f/a/a/d/d;

    return-object v0
.end method

.method private i()Lf/f/a/a/c/a/f;
    .locals 4

    new-instance v0, Lf/f/a/a/c/a/f;

    invoke-direct {v0}, Lf/f/a/a/c/a/f;-><init>()V

    invoke-static {}, Lf/f/a/a/d/h;->g()Lf/f/a/a/d/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/f/a/a/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/f/a/a/c/a/f;->f(Ljava/lang/String;)V

    invoke-interface {v1}, Lf/f/a/a/d/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/f/a/a/c/a/f;->g(Ljava/lang/String;)V

    invoke-interface {v1}, Lf/f/a/a/d/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/a/c/a/f;->h(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lf/f/a/a/d/h;->w:Lf/f/a/a/d/c;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf/f/a/a/d/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/a/c/a/f;->i(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lf/f/a/a/d/h;->v:Lf/f/a/a/d/e;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v1}, Lf/f/a/a/d/e;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/a/c/a/f;->a(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lf/f/a/a/d/h;->v:Lf/f/a/a/d/e;

    invoke-interface {v1}, Lf/f/a/a/d/e;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/a/c/a/f;->a(Ljava/lang/Long;)V

    iget-object v1, p0, Lf/f/a/a/d/h;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lf/f/a/a/c/a/f;->c(Ljava/lang/String;)V

    iget v1, p0, Lf/f/a/a/d/h;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/a/c/a/f;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lf/f/a/a/d/h;->v:Lf/f/a/a/d/e;

    invoke-interface {v1}, Lf/f/a/a/d/e;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lf/f/a/a/d/h;->f:Ljava/lang/Integer;

    iget-object v1, p0, Lf/f/a/a/d/h;->v:Lf/f/a/a/d/e;

    invoke-interface {v1}, Lf/f/a/a/d/e;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lf/f/a/a/d/h;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lf/f/a/a/d/h;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Lf/f/a/a/c/a/f;->a(Ljava/lang/Integer;)V

    iget-object v1, p0, Lf/f/a/a/d/h;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lf/f/a/a/c/a/f;->c(Ljava/lang/Integer;)V

    iget-object v1, p0, Lf/f/a/a/d/h;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lf/f/a/a/d/h;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lf/f/a/a/d/h;->g:Ljava/lang/Integer;

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lf/f/a/a/d/h;->f:Ljava/lang/Integer;

    if-eq v2, v1, :cond_5

    :cond_4
    iget-object v1, p0, Lf/f/a/a/d/h;->h:Ljava/lang/Integer;

    iget-object v2, p0, Lf/f/a/a/d/h;->g:Ljava/lang/Integer;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lf/f/a/a/d/h;->i:Ljava/lang/Integer;

    iget-object v2, p0, Lf/f/a/a/d/h;->f:Ljava/lang/Integer;

    if-ne v1, v2, :cond_6

    :cond_5
    const-string v1, "true"

    goto :goto_0

    :cond_6
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Lf/f/a/a/c/a/f;->e(Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method private j()V
    .locals 3

    :try_start_0
    new-instance v0, Lf/f/a/a/c/a/e;

    invoke-direct {v0}, Lf/f/a/a/c/a/e;-><init>()V

    sget-object v1, Lf/f/a/a/d/h;->w:Lf/f/a/a/d/c;

    if-eqz v1, :cond_0

    sget-object v1, Lf/f/a/a/d/h;->w:Lf/f/a/a/d/c;

    invoke-interface {v1}, Lf/f/a/a/d/c;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/f/a/a/d/h;->q:Ljava/lang/String;

    sget-object v1, Lf/f/a/a/d/h;->w:Lf/f/a/a/d/c;

    invoke-interface {v1}, Lf/f/a/a/d/c;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/f/a/a/d/h;->r:Ljava/lang/String;

    sget-object v1, Lf/f/a/a/d/h;->w:Lf/f/a/a/d/c;

    invoke-interface {v1}, Lf/f/a/a/d/c;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/f/a/a/d/h;->s:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lf/f/a/a/d/h;->q:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/f/a/a/d/h;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/f/a/a/c/a/e;->d(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lf/f/a/a/c/a/i;

    invoke-direct {v1}, Lf/f/a/a/c/a/i;-><init>()V

    sget-object v2, Lf/f/a/a/d/h;->w:Lf/f/a/a/d/c;

    if-eqz v2, :cond_2

    sget-object v2, Lf/f/a/a/d/h;->w:Lf/f/a/a/d/c;

    invoke-interface {v2}, Lf/f/a/a/d/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/f/a/a/c/a/i;->g(Ljava/lang/String;)V

    sget-object v2, Lf/f/a/a/d/h;->w:Lf/f/a/a/d/c;

    invoke-interface {v2}, Lf/f/a/a/d/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/f/a/a/c/a/i;->f(Ljava/lang/String;)V

    sget-object v2, Lf/f/a/a/d/h;->w:Lf/f/a/a/d/c;

    invoke-interface {v2}, Lf/f/a/a/d/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/f/a/a/c/a/i;->h(Ljava/lang/String;)V

    sget-object v2, Lf/f/a/a/d/h;->w:Lf/f/a/a/d/c;

    invoke-interface {v2}, Lf/f/a/a/d/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/f/a/a/c/a/i;->d(Ljava/lang/String;)V

    sget-object v2, Lf/f/a/a/d/h;->w:Lf/f/a/a/d/c;

    invoke-interface {v2}, Lf/f/a/a/d/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/f/a/a/c/a/i;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lf/f/a/a/d/h;->r:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/f/a/a/d/h;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf/f/a/a/c/a/i;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lf/f/a/a/d/h;->s:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lf/f/a/a/d/h;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf/f/a/a/c/a/i;->c(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lf/f/a/a/a/e/l/a;

    invoke-direct {v2}, Lf/f/a/a/a/e/l/a;-><init>()V

    invoke-virtual {v2, v0}, Lf/f/a/a/a/e/l/a;->a(Lf/f/a/a/c/a/e;)V

    invoke-virtual {v2, v1}, Lf/f/a/a/a/e/l/a;->a(Lf/f/a/a/c/a/i;)V

    invoke-static {v2}, Lf/f/a/a/a/a;->a(Lf/f/a/a/a/e/l/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lf/f/a/a/d/h;->u:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf/f/a/a/d/h;->d:Lf/f/a/a/c/a/a;

    invoke-virtual {v1}, Lf/f/a/a/c/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/f/a/a/a/g/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lf/f/a/a/d/h;->v:Lf/f/a/a/d/e;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/a/a/d/h;->l:J

    iget-object v0, p0, Lf/f/a/a/d/h;->v:Lf/f/a/a/d/e;

    invoke-interface {v0}, Lf/f/a/a/d/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/a/a/d/h;->k:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/a/d/h;->h:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/a/d/h;->i:Ljava/lang/Integer;

    return-void
.end method

.method public declared-synchronized a(Lf/f/a/a/a/e/e;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lf/f/a/a/a/e/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lf/f/a/a/a/e/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MuxStats"

    const-string v0, "unexpected internal event"

    invoke-static {p1, v0}, Lf/f/a/a/a/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lf/f/a/a/a/e/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/f/a/a/d/h;->t:Z

    if-nez v0, :cond_1

    const-string p1, "MuxStats"

    const-string v0, "error detected, but automatic error reporting is disabled"

    invoke-static {p1, v0}, Lf/f/a/a/a/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-interface {p1}, Lf/f/a/a/a/e/e;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "adbreakend"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "internalerror"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    const/4 v1, 0x5

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "timeupdate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "adresponse"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "adfirstquartile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "adbreakstart"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    const/4 v1, 0x7

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "admidpoint"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "pause"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "ended"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x4

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "adrequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "play"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v2, "adthirdquartile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    const/16 v1, 0x12

    goto :goto_0

    :sswitch_c
    const-string v2, "playing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_d
    const-string v2, "adpause"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    const/16 v1, 0xd

    goto :goto_0

    :sswitch_e
    const-string v2, "aderror"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_f
    const-string v2, "adended"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_10
    const-string v2, "adplay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    const/16 v1, 0xe

    goto :goto_0

    :sswitch_11
    const-string v2, "adplaying"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    const/16 v1, 0xf

    goto :goto_0

    :sswitch_12
    const-string v2, "bandwidth"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/4 v1, 0x6

    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, p1}, Lf/f/a/a/d/h;->c(Lf/f/a/a/a/e/e;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0}, Lf/f/a/a/d/h;->c()V

    new-instance v0, Lf/f/a/a/a/e/m/a;

    invoke-direct {p0}, Lf/f/a/a/d/h;->i()Lf/f/a/a/c/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/a/a/e/m/a;-><init>(Lf/f/a/a/c/a/f;)V

    check-cast p1, Lf/f/a/a/a/e/m/b0;

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->g()Lf/f/a/a/c/a/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/a/a/e/m/b0;->a(Lf/f/a/a/c/a/c;)V

    :goto_1
    invoke-direct {p0, v0}, Lf/f/a/a/d/h;->b(Lf/f/a/a/a/e/e;)V

    goto/16 :goto_4

    :pswitch_2
    check-cast p1, Lf/f/a/a/a/e/h;

    invoke-virtual {p1}, Lf/f/a/a/a/e/h;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/a/d/h;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lf/f/a/a/a/e/h;->k()I

    move-result p1

    iput p1, p0, Lf/f/a/a/d/h;->p:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "internal error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/f/a/a/d/h;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MuxStats"

    invoke-static {v0, p1}, Lf/f/a/a/a/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lf/f/a/a/d/h;->c()V

    new-instance p1, Lf/f/a/a/a/e/m/t;

    invoke-direct {p0}, Lf/f/a/a/d/h;->i()Lf/f/a/a/c/a/f;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/f/a/a/a/e/m/t;-><init>(Lf/f/a/a/c/a/f;)V

    :goto_2
    invoke-direct {p0, p1}, Lf/f/a/a/d/h;->b(Lf/f/a/a/a/e/e;)V

    goto :goto_4

    :pswitch_3
    invoke-direct {p0}, Lf/f/a/a/d/h;->c()V

    new-instance p1, Lf/f/a/a/a/e/m/s;

    invoke-direct {p0}, Lf/f/a/a/d/h;->i()Lf/f/a/a/c/a/f;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/f/a/a/a/e/m/s;-><init>(Lf/f/a/a/c/a/f;)V

    goto :goto_2

    :pswitch_4
    invoke-direct {p0}, Lf/f/a/a/d/h;->c()V

    new-instance p1, Lf/f/a/a/a/e/m/z;

    invoke-direct {p0}, Lf/f/a/a/d/h;->i()Lf/f/a/a/c/a/f;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/f/a/a/a/e/m/z;-><init>(Lf/f/a/a/c/a/f;)V

    goto :goto_2

    :pswitch_5
    invoke-direct {p0}, Lf/f/a/a/d/h;->c()V

    invoke-direct {p0}, Lf/f/a/a/d/h;->i()Lf/f/a/a/c/a/f;

    move-result-object p1

    iget-boolean v0, p0, Lf/f/a/a/d/h;->m:Z

    if-eqz v0, :cond_3

    new-instance v0, Lf/f/a/a/a/e/m/c;

    invoke-direct {v0, p1}, Lf/f/a/a/a/e/m/c;-><init>(Lf/f/a/a/c/a/f;)V

    invoke-direct {p0, v0}, Lf/f/a/a/d/h;->b(Lf/f/a/a/a/e/e;)V

    iput-boolean v3, p0, Lf/f/a/a/d/h;->m:Z

    :cond_3
    new-instance v0, Lf/f/a/a/a/e/m/d0;

    invoke-direct {v0, p1}, Lf/f/a/a/a/e/m/d0;-><init>(Lf/f/a/a/c/a/f;)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0}, Lf/f/a/a/d/h;->c()V

    iput-boolean v4, p0, Lf/f/a/a/d/h;->n:Z

    new-instance p1, Lf/f/a/a/a/e/m/a0;

    invoke-direct {p0}, Lf/f/a/a/d/h;->i()Lf/f/a/a/c/a/f;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/f/a/a/a/e/m/a0;-><init>(Lf/f/a/a/c/a/f;)V

    invoke-direct {p0, p1}, Lf/f/a/a/d/h;->b(Lf/f/a/a/a/e/e;)V

    :goto_3
    invoke-direct {p0}, Lf/f/a/a/d/h;->d()V

    goto :goto_4

    :pswitch_7
    invoke-direct {p0}, Lf/f/a/a/d/h;->c()V

    new-instance p1, Lf/f/a/a/a/e/m/g;

    invoke-direct {p0}, Lf/f/a/a/d/h;->i()Lf/f/a/a/c/a/f;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/f/a/a/a/e/m/g;-><init>(Lf/f/a/a/c/a/f;)V

    invoke-direct {p0, p1}, Lf/f/a/a/d/h;->b(Lf/f/a/a/a/e/e;)V

    goto :goto_3

    :goto_4
    invoke-direct {p0}, Lf/f/a/a/d/h;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x752b3f4f -> :sswitch_12
        -0x5b879955 -> :sswitch_11
        -0x54c43229 -> :sswitch_10
        -0x445c2389 -> :sswitch_f
        -0x445a1c3b -> :sswitch_e
        -0x43c6c84d -> :sswitch_d
        -0x1d6b2fd2 -> :sswitch_c
        -0xcd20b59 -> :sswitch_b
        0x348b34 -> :sswitch_a
        0x332890c -> :sswitch_9
        0x5c2caba -> :sswitch_8
        0x65825f6 -> :sswitch_7
        0x18e0956b -> :sswitch_6
        0x6270af26 -> :sswitch_5
        0x644fe8f0 -> :sswitch_4
        0x66464d64 -> :sswitch_3
        0x690e7dd6 -> :sswitch_2
        0x6d34b96b -> :sswitch_1
        0x7f2b549f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf/f/a/a/d/h;->b:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lf/f/a/a/d/h;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iput-object v1, p0, Lf/f/a/a/d/h;->b:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lf/f/a/a/d/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lf/f/a/a/a/a;->a(Ljava/lang/String;)V

    :cond_1
    iput-object v1, p0, Lf/f/a/a/d/h;->v:Lf/f/a/a/d/e;

    return-void
.end method
