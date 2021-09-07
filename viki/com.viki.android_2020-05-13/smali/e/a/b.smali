.class public Le/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field private final a:Le/a/z0;

.field private final b:Le/a/t6;

.field private final c:Le/a/w0;

.field private final d:Landroid/content/Context;

.field private final e:Le/a/l3;

.field private final f:Le/a/y2;

.field private final g:Le/a/i3;

.field private final h:Le/a/n5;

.field private final i:Le/a/l0;

.field private final j:Le/a/m0;

.field private final k:Le/a/e1;

.field private final l:Le/a/d;

.field private final m:Le/a/p5;

.field private final n:Le/a/x2;

.field o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Le/a/s;

.field private r:Lcom/appboy/k/b;

.field s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/b;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/b;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/a/z0;Le/a/t6;Le/a/p0;Le/a/l3;Le/a/y2;Le/a/i3;Le/a/n5;Le/a/p5;Le/a/l0;Le/a/m0;Le/a/e1;Le/a/d;Lcom/appboy/k/b;Le/a/x2;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Le/a/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Le/a/b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, v0, Le/a/b;->s:J

    move-object v1, p2

    .line 5
    iput-object v1, v0, Le/a/b;->a:Le/a/z0;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Le/a/b;->b:Le/a/t6;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Le/a/b;->c:Le/a/w0;

    move-object v1, p1

    .line 8
    iput-object v1, v0, Le/a/b;->d:Landroid/content/Context;

    move-object v1, p5

    .line 9
    iput-object v1, v0, Le/a/b;->e:Le/a/l3;

    move-object v1, p6

    .line 10
    iput-object v1, v0, Le/a/b;->f:Le/a/y2;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Le/a/b;->g:Le/a/i3;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Le/a/b;->h:Le/a/n5;

    move-object v1, p9

    .line 13
    iput-object v1, v0, Le/a/b;->m:Le/a/p5;

    move-object v1, p10

    .line 14
    iput-object v1, v0, Le/a/b;->i:Le/a/l0;

    move-object v1, p11

    .line 15
    iput-object v1, v0, Le/a/b;->j:Le/a/m0;

    move-object v1, p12

    .line 16
    iput-object v1, v0, Le/a/b;->k:Le/a/e1;

    move-object/from16 v1, p13

    .line 17
    iput-object v1, v0, Le/a/b;->l:Le/a/d;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Le/a/b;->r:Lcom/appboy/k/b;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Le/a/b;->n:Le/a/x2;

    return-void
.end method

.method static synthetic a(Le/a/b;)Le/a/i3;
    .locals 0

    .line 2
    iget-object p0, p0, Le/a/b;->g:Le/a/i3;

    return-object p0
.end method

.method static synthetic a(Le/a/b;Le/a/s;)Le/a/s;
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/b;->q:Le/a/s;

    return-object p1
.end method

.method static synthetic a(Le/a/b;Le/a/n;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Le/a/b;->a(Le/a/n;)V

    return-void
.end method

.method private a(Le/a/n;)V
    .locals 2

    .line 20
    :try_start_0
    invoke-virtual {p1}, Le/a/n;->a()Le/a/k1;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Le/a/k1;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Le/a/s1;->b(J)Le/a/s1;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Le/a/k1;->a()Le/a/l1;

    move-result-object p1

    invoke-interface {v0, p1}, Le/a/h1;->a(Le/a/l1;)V

    .line 23
    iget-object p1, p0, Le/a/b;->c:Le/a/w0;

    invoke-interface {p1, v0}, Le/a/w0;->a(Le/a/h1;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    sget-object p1, Le/a/b;->t:Ljava/lang/String;

    const-string v0, "Could not create session end event."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic b(Le/a/b;)Le/a/y2;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/b;->f:Le/a/y2;

    return-object p0
.end method

.method static synthetic c(Le/a/b;)Le/a/l3;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/b;->e:Le/a/l3;

    return-object p0
.end method

.method static synthetic d(Le/a/b;)Le/a/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/b;->i:Le/a/l0;

    return-object p0
.end method

.method static synthetic e(Le/a/b;)Le/a/t6;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/b;->b:Le/a/t6;

    return-object p0
.end method

.method static synthetic f(Le/a/b;)Le/a/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/b;->c:Le/a/w0;

    return-object p0
.end method

.method static synthetic g(Le/a/b;)Le/a/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/b;->a:Le/a/z0;

    return-object p0
.end method

.method static synthetic h(Le/a/b;)Lcom/appboy/k/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/b;->r:Lcom/appboy/k/b;

    return-object p0
.end method

.method static synthetic i(Le/a/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Le/a/b;)Le/a/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/b;->n:Le/a/x2;

    return-object p0
.end method

.method static synthetic k(Le/a/b;)Le/a/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/b;->j:Le/a/m0;

    return-object p0
.end method

.method static synthetic l(Le/a/b;)Le/a/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/b;->k:Le/a/e1;

    return-object p0
.end method

.method static synthetic m(Le/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic n(Le/a/b;)Le/a/n5;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/b;->h:Le/a/n5;

    return-object p0
.end method

.method static synthetic o(Le/a/b;)Le/a/p5;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/b;->m:Le/a/p5;

    return-object p0
.end method

.method static synthetic p(Le/a/b;)Le/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/b;->l:Le/a/d;

    return-object p0
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/a/b;->t:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/appboy/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/m/c<",
            "Le/a/f;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Le/a/b$f;

    invoke-direct {v0, p0}, Le/a/b$f;-><init>(Le/a/b;)V

    return-object v0
.end method

.method protected a(Ljava/util/concurrent/Semaphore;)Lcom/appboy/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Semaphore;",
            ")",
            "Lcom/appboy/m/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Le/a/b$h;

    invoke-direct {v0, p0, p1}, Le/a/b$h;-><init>(Le/a/b;Ljava/util/concurrent/Semaphore;)V

    return-object v0
.end method

.method public a(Le/a/c;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Le/a/b;->b()Lcom/appboy/m/c;

    move-result-object v0

    const-class v1, Le/a/e;

    invoke-virtual {p1, v0, v1}, Le/a/c;->b(Lcom/appboy/m/c;Ljava/lang/Class;)Z

    .line 5
    invoke-virtual {p0}, Le/a/b;->e()Lcom/appboy/m/c;

    move-result-object v0

    const-class v1, Le/a/m;

    invoke-virtual {p1, v0, v1}, Le/a/c;->b(Lcom/appboy/m/c;Ljava/lang/Class;)Z

    .line 6
    invoke-virtual {p0}, Le/a/b;->g()Lcom/appboy/m/c;

    move-result-object v0

    const-class v1, Le/a/n;

    invoke-virtual {p1, v0, v1}, Le/a/c;->b(Lcom/appboy/m/c;Ljava/lang/Class;)Z

    .line 7
    invoke-virtual {p0}, Le/a/b;->j()Lcom/appboy/m/c;

    move-result-object v0

    const-class v1, Le/a/s;

    invoke-virtual {p1, v0, v1}, Le/a/c;->b(Lcom/appboy/m/c;Ljava/lang/Class;)Z

    .line 8
    invoke-virtual {p0}, Le/a/b;->h()Lcom/appboy/m/c;

    move-result-object v0

    const-class v1, Le/a/l;

    invoke-virtual {p1, v0, v1}, Le/a/c;->b(Lcom/appboy/m/c;Ljava/lang/Class;)Z

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Le/a/b;->a(Ljava/util/concurrent/Semaphore;)Lcom/appboy/m/c;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1}, Le/a/c;->b(Lcom/appboy/m/c;Ljava/lang/Class;)Z

    .line 10
    invoke-virtual {p0}, Le/a/b;->p()Lcom/appboy/m/c;

    move-result-object v0

    const-class v1, Le/a/x;

    invoke-virtual {p1, v0, v1}, Le/a/c;->b(Lcom/appboy/m/c;Ljava/lang/Class;)Z

    .line 11
    invoke-virtual {p0}, Le/a/b;->k()Lcom/appboy/m/c;

    move-result-object v0

    const-class v1, Le/a/v;

    invoke-virtual {p1, v0, v1}, Le/a/c;->b(Lcom/appboy/m/c;Ljava/lang/Class;)Z

    .line 12
    invoke-virtual {p0}, Le/a/b;->f()Lcom/appboy/m/c;

    move-result-object v0

    const-class v1, Le/a/k;

    invoke-virtual {p1, v0, v1}, Le/a/c;->b(Lcom/appboy/m/c;Ljava/lang/Class;)Z

    .line 13
    invoke-virtual {p0}, Le/a/b;->a()Lcom/appboy/m/c;

    move-result-object v0

    const-class v1, Le/a/f;

    invoke-virtual {p1, v0, v1}, Le/a/c;->b(Lcom/appboy/m/c;Ljava/lang/Class;)Z

    .line 14
    invoke-virtual {p0}, Le/a/b;->i()Lcom/appboy/m/c;

    move-result-object v0

    const-class v1, Le/a/i;

    invoke-virtual {p1, v0, v1}, Le/a/c;->b(Lcom/appboy/m/c;Ljava/lang/Class;)Z

    .line 15
    invoke-virtual {p0}, Le/a/b;->l()Lcom/appboy/m/c;

    move-result-object v0

    const-class v1, Le/a/t;

    invoke-virtual {p1, v0, v1}, Le/a/c;->b(Lcom/appboy/m/c;Ljava/lang/Class;)Z

    .line 16
    invoke-virtual {p0}, Le/a/b;->m()Lcom/appboy/m/c;

    move-result-object v0

    const-class v1, Le/a/j;

    invoke-virtual {p1, v0, v1}, Le/a/c;->b(Lcom/appboy/m/c;Ljava/lang/Class;)Z

    .line 17
    invoke-virtual {p0}, Le/a/b;->n()Lcom/appboy/m/c;

    move-result-object v0

    const-class v1, Le/a/u;

    invoke-virtual {p1, v0, v1}, Le/a/c;->b(Lcom/appboy/m/c;Ljava/lang/Class;)Z

    return-void
.end method

.method protected b()Lcom/appboy/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/m/c<",
            "Le/a/e;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/a/b$l;

    invoke-direct {v0, p0}, Le/a/b$l;-><init>(Le/a/b;)V

    return-object v0
.end method

.method protected c()V
    .locals 3

    .line 2
    iget-object v0, p0, Le/a/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/a/b;->h:Le/a/n5;

    new-instance v1, Le/a/f5;

    invoke-direct {v1}, Le/a/f5;-><init>()V

    invoke-interface {v0, v1}, Le/a/n5;->a(Le/a/c5;)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 4

    .line 2
    iget-object v0, p0, Le/a/b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/b;->q:Le/a/s;

    invoke-virtual {v0}, Le/a/s;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/a/b;->h:Le/a/n5;

    new-instance v1, Le/a/i5;

    iget-object v2, p0, Le/a/b;->q:Le/a/s;

    invoke-virtual {v2}, Le/a/s;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/a/b;->q:Le/a/s;

    .line 4
    invoke-virtual {v3}, Le/a/s;->b()Le/a/h1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Le/a/i5;-><init>(Ljava/lang/String;Le/a/h1;)V

    .line 5
    invoke-interface {v0, v1}, Le/a/n5;->a(Le/a/c5;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le/a/b;->q:Le/a/s;

    :cond_0
    return-void
.end method

.method protected e()Lcom/appboy/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/m/c<",
            "Le/a/m;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/a/b$m;

    invoke-direct {v0, p0}, Le/a/b$m;-><init>(Le/a/b;)V

    return-object v0
.end method

.method protected f()Lcom/appboy/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/m/c<",
            "Le/a/k;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/a/b$n;

    invoke-direct {v0, p0}, Le/a/b$n;-><init>(Le/a/b;)V

    return-object v0
.end method

.method protected g()Lcom/appboy/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/m/c<",
            "Le/a/n;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/a/b$a;

    invoke-direct {v0, p0}, Le/a/b$a;-><init>(Le/a/b;)V

    return-object v0
.end method

.method protected h()Lcom/appboy/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/m/c<",
            "Le/a/l;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/a/b$b;

    invoke-direct {v0, p0}, Le/a/b$b;-><init>(Le/a/b;)V

    return-object v0
.end method

.method protected i()Lcom/appboy/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/m/c<",
            "Le/a/i;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/a/b$c;

    invoke-direct {v0, p0}, Le/a/b$c;-><init>(Le/a/b;)V

    return-object v0
.end method

.method protected j()Lcom/appboy/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/m/c<",
            "Le/a/s;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/a/b$d;

    invoke-direct {v0, p0}, Le/a/b$d;-><init>(Le/a/b;)V

    return-object v0
.end method

.method protected k()Lcom/appboy/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/m/c<",
            "Le/a/v;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/a/b$e;

    invoke-direct {v0, p0}, Le/a/b$e;-><init>(Le/a/b;)V

    return-object v0
.end method

.method protected l()Lcom/appboy/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/m/c<",
            "Le/a/t;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/a/b$g;

    invoke-direct {v0, p0}, Le/a/b$g;-><init>(Le/a/b;)V

    return-object v0
.end method

.method protected m()Lcom/appboy/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/m/c<",
            "Le/a/j;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/a/b$i;

    invoke-direct {v0, p0}, Le/a/b$i;-><init>(Le/a/b;)V

    return-object v0
.end method

.method protected n()Lcom/appboy/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/m/c<",
            "Le/a/u;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/a/b$j;

    invoke-direct {v0, p0}, Le/a/b$j;-><init>(Le/a/b;)V

    return-object v0
.end method

.method o()V
    .locals 5

    .line 2
    iget-wide v0, p0, Le/a/b;->s:J

    const-wide/16 v2, 0x5

    add-long/2addr v0, v2

    invoke-static {}, Le/a/m3;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    iget-object v0, p0, Le/a/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    sget-object v0, Le/a/b;->t:Ljava/lang/String;

    const-string v1, "Requesting trigger refresh."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Le/a/b;->c:Le/a/w0;

    new-instance v1, Le/a/q1$b;

    invoke-direct {v1}, Le/a/q1$b;-><init>()V

    invoke-virtual {v1}, Le/a/q1$b;->b()Le/a/q1$b;

    invoke-interface {v0, v1}, Le/a/w0;->a(Le/a/q1$b;)V

    .line 6
    invoke-static {}, Le/a/m3;->a()J

    move-result-wide v0

    iput-wide v0, p0, Le/a/b;->s:J

    :cond_0
    return-void
.end method

.method protected p()Lcom/appboy/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/m/c<",
            "Le/a/x;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/a/b$k;

    invoke-direct {v0, p0}, Le/a/b$k;-><init>(Le/a/b;)V

    return-object v0
.end method
