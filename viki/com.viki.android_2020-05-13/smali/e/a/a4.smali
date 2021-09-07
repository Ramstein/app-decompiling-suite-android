.class public final Le/a/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field private final a:Le/a/l3;

.field private final b:Le/a/y2;

.field private final c:Le/a/c;

.field private final d:Le/a/n6;

.field private final e:Le/a/p0;

.field private final f:Le/a/b3;

.field private final g:Le/a/b;

.field private final h:Le/a/c0;

.field private final i:Le/a/d2;

.field private final j:Le/a/q6;

.field private final k:Le/a/s0;

.field private final l:Le/a/z0;

.field private final m:Le/a/r5;

.field private final n:Le/a/i3;

.field private final o:Le/a/m0;

.field private final p:Le/a/l0;

.field private final q:Le/a/x2;

.field private final r:Le/a/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/a4;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/a4;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/a/l6;Lcom/appboy/k/b;Le/a/d;Le/a/k0;Le/a/a1;ZZLe/a/e1;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v15, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Le/a/l6;->a()Ljava/lang/String;

    move-result-object v14

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/appboy/k/b;->a()Le/a/m1;

    move-result-object v1

    invoke-virtual {v1}, Le/a/m1;->toString()Ljava/lang/String;

    move-result-object v13

    .line 4
    new-instance v12, Le/a/h3;

    invoke-direct {v12, v9}, Le/a/h3;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v10, Le/a/y;

    invoke-direct {v10}, Le/a/y;-><init>()V

    .line 6
    new-instance v1, Le/a/c0;

    const-string v2, "user_dependency_manager_parallel_executor_identifier"

    invoke-direct {v1, v2, v10}, Le/a/c0;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Le/a/a4;->h:Le/a/c0;

    .line 7
    new-instance v1, Le/a/c;

    iget-object v2, v0, Le/a/a4;->h:Le/a/c0;

    invoke-direct {v1, v2, v12}, Le/a/c;-><init>(Ljava/util/concurrent/Executor;Le/a/h3;)V

    iput-object v1, v0, Le/a/a4;->c:Le/a/c;

    .line 8
    new-instance v1, Le/a/r0;

    invoke-direct {v1, v9}, Le/a/r0;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v2, Le/a/i3;

    invoke-direct {v2, v9, v13, v1}, Le/a/i3;-><init>(Landroid/content/Context;Ljava/lang/String;Le/a/b1;)V

    iput-object v2, v0, Le/a/a4;->n:Le/a/i3;

    const-string v1, ""

    .line 10
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Le/a/l3;

    iget-object v2, v0, Le/a/a4;->n:Le/a/i3;

    move-object/from16 v5, p6

    invoke-direct {v1, v9, v5, v2, v12}, Le/a/l3;-><init>(Landroid/content/Context;Le/a/a1;Le/a/i3;Le/a/h3;)V

    iput-object v1, v0, Le/a/a4;->a:Le/a/l3;

    .line 12
    new-instance v1, Le/a/y2;

    invoke-direct {v1, v9}, Le/a/y2;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Le/a/a4;->b:Le/a/y2;

    const/4 v1, 0x0

    .line 13
    invoke-static {v9, v1, v13}, Le/a/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/a/v2;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p6

    .line 14
    new-instance v8, Le/a/l3;

    iget-object v6, v0, Le/a/a4;->n:Le/a/i3;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v13

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Le/a/l3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/a/a1;Le/a/i3;Le/a/h3;)V

    iput-object v8, v0, Le/a/a4;->a:Le/a/l3;

    .line 15
    new-instance v1, Le/a/y2;

    invoke-direct {v1, v9, v14, v13}, Le/a/y2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Le/a/a4;->b:Le/a/y2;

    .line 16
    invoke-static {v9, v14, v13}, Le/a/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/a/v2;

    move-result-object v1

    .line 17
    :goto_0
    new-instance v2, Le/a/t0;

    iget-object v3, v0, Le/a/a4;->b:Le/a/y2;

    move-object/from16 v4, p5

    invoke-direct {v2, v9, v15, v4, v3}, Le/a/t0;-><init>(Landroid/content/Context;Lcom/appboy/k/b;Le/a/y0;Le/a/y2;)V

    iput-object v2, v0, Le/a/a4;->r:Le/a/x0;

    .line 18
    new-instance v2, Le/a/d2;

    invoke-direct {v2}, Le/a/d2;-><init>()V

    iput-object v2, v0, Le/a/a4;->i:Le/a/d2;

    .line 19
    new-instance v11, Le/a/r6;

    iget-object v2, v0, Le/a/a4;->a:Le/a/l3;

    iget-object v3, v0, Le/a/a4;->r:Le/a/x0;

    invoke-direct {v11, v2, v3, v15}, Le/a/r6;-><init>(Le/a/l3;Le/a/x0;Lcom/appboy/k/b;)V

    .line 20
    new-instance v2, Le/a/k3;

    invoke-direct {v2, v9, v14, v13}, Le/a/k3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v3, Le/a/a3;

    iget-object v4, v0, Le/a/a4;->c:Le/a/c;

    invoke-direct {v3, v2, v4}, Le/a/a3;-><init>(Le/a/f3;Le/a/d;)V

    .line 22
    new-instance v2, Le/a/d0;

    const-string v4, "user_dependency_manager_database_serial_identifier"

    invoke-direct {v2, v4, v10}, Le/a/d0;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    new-instance v4, Le/a/a0;

    iget-object v5, v0, Le/a/a4;->c:Le/a/c;

    invoke-direct {v4, v5}, Le/a/a0;-><init>(Le/a/d;)V

    .line 24
    invoke-virtual {v10, v4}, Le/a/y;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 25
    invoke-direct {v0, v1, v2}, Le/a/a4;->a(Le/a/v2;Le/a/d0;)Le/a/c3;

    move-result-object v1

    .line 26
    invoke-direct {v0, v9, v14, v13}, Le/a/a4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/a/c3;

    move-result-object v2

    .line 27
    new-instance v4, Le/a/l0;

    invoke-direct {v4, v2, v1}, Le/a/l0;-><init>(Le/a/c3;Le/a/c3;)V

    iput-object v4, v0, Le/a/a4;->p:Le/a/l0;

    const-string v1, "alarm"

    .line 28
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/app/AlarmManager;

    .line 29
    new-instance v8, Le/a/s0;

    iget-object v4, v0, Le/a/a4;->c:Le/a/c;

    iget-object v6, v0, Le/a/a4;->n:Le/a/i3;

    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/appboy/k/b;->z()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/appboy/k/b;->u()Z

    move-result v17

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v5, v16

    move-object/from16 p2, v12

    move-object v12, v8

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Le/a/s0;-><init>(Landroid/content/Context;Le/a/f3;Le/a/d;Landroid/app/AlarmManager;Le/a/i3;IZ)V

    iput-object v12, v0, Le/a/a4;->k:Le/a/s0;

    .line 31
    new-instance v1, Le/a/b3;

    invoke-direct {v1, v9, v14}, Le/a/b3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Le/a/a4;->f:Le/a/b3;

    .line 32
    new-instance v1, Le/a/x2;

    invoke-direct {v1, v9, v14, v13}, Le/a/x2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Le/a/a4;->q:Le/a/x2;

    .line 33
    new-instance v8, Le/a/q2;

    iget-object v1, v0, Le/a/a4;->i:Le/a/d2;

    invoke-static {}, Le/a/e3;->a()Le/a/g5;

    move-result-object v19

    iget-object v2, v0, Le/a/a4;->c:Le/a/c;

    iget-object v3, v0, Le/a/a4;->h:Le/a/c0;

    iget-object v4, v0, Le/a/a4;->f:Le/a/b3;

    iget-object v5, v0, Le/a/a4;->n:Le/a/i3;

    iget-object v6, v0, Le/a/a4;->q:Le/a/x2;

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v21, p4

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    invoke-direct/range {v17 .. v25}, Le/a/q2;-><init>(Le/a/d2;Le/a/g5;Le/a/d;Le/a/d;Ljava/util/concurrent/Executor;Le/a/b3;Le/a/i3;Le/a/x2;)V

    .line 34
    new-instance v12, Le/a/q6;

    iget-object v3, v0, Le/a/a4;->c:Le/a/c;

    new-instance v4, Le/a/o6;

    invoke-direct {v4}, Le/a/o6;-><init>()V

    new-instance v6, Le/a/p6;

    invoke-direct {v6, v9}, Le/a/p6;-><init>(Landroid/content/Context;)V

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v5, v16

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Le/a/q6;-><init>(Landroid/content/Context;Le/a/d;Le/a/s6;Landroid/app/AlarmManager;Le/a/p6;Ljava/lang/String;)V

    iput-object v12, v0, Le/a/a4;->j:Le/a/q6;

    .line 35
    iget-object v1, v0, Le/a/a4;->c:Le/a/c;

    invoke-virtual {v12, v1}, Le/a/q6;->a(Le/a/c;)V

    .line 36
    iget-object v1, v0, Le/a/a4;->j:Le/a/q6;

    move/from16 v12, p8

    invoke-virtual {v1, v12}, Le/a/q6;->a(Z)V

    .line 37
    new-instance v7, Le/a/n6;

    iget-object v3, v0, Le/a/a4;->c:Le/a/c;

    move-object v1, v7

    move-object/from16 v2, p3

    move-object v4, v8

    move-object v5, v11

    move-object v6, v10

    move-object v10, v7

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Le/a/n6;-><init>(Lcom/appboy/k/b;Le/a/d;Le/a/o2;Le/a/r6;Ljava/util/concurrent/ThreadFactory;Z)V

    iput-object v10, v0, Le/a/a4;->d:Le/a/n6;

    .line 38
    new-instance v1, Le/a/q0;

    iget-object v2, v0, Le/a/a4;->c:Le/a/c;

    iget-object v3, v0, Le/a/a4;->n:Le/a/i3;

    invoke-direct {v1, v9, v2, v3}, Le/a/q0;-><init>(Landroid/content/Context;Le/a/d;Le/a/i3;)V

    .line 39
    new-instance v2, Le/a/p0;

    iget-object v11, v0, Le/a/a4;->k:Le/a/s0;

    iget-object v3, v0, Le/a/a4;->d:Le/a/n6;

    iget-object v4, v0, Le/a/a4;->c:Le/a/c;

    iget-object v5, v0, Le/a/a4;->r:Le/a/x0;

    iget-object v6, v0, Le/a/a4;->n:Le/a/i3;

    iget-object v7, v0, Le/a/a4;->p:Le/a/l0;

    move-object v10, v2

    move-object/from16 v21, p2

    move-object v12, v3

    move-object/from16 v22, v13

    move-object v13, v4

    move-object/from16 v23, v14

    move-object v14, v5

    move-object v5, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v23

    move/from16 v19, p8

    move-object/from16 v20, v1

    invoke-direct/range {v10 .. v21}, Le/a/p0;-><init>(Le/a/s0;Le/a/t6;Le/a/d;Le/a/x0;Lcom/appboy/k/b;Le/a/i3;Le/a/l0;Ljava/lang/String;ZLe/a/q0;Le/a/h3;)V

    iput-object v2, v0, Le/a/a4;->e:Le/a/p0;

    .line 40
    new-instance v10, Le/a/r5;

    iget-object v3, v0, Le/a/a4;->e:Le/a/p0;

    iget-object v4, v0, Le/a/a4;->c:Le/a/c;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object v15, v5

    move-object/from16 v5, p3

    move-object/from16 v6, v23

    move-object/from16 v7, v22

    invoke-direct/range {v1 .. v7}, Le/a/r5;-><init>(Landroid/content/Context;Le/a/w0;Le/a/c;Lcom/appboy/k/b;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, Le/a/a4;->m:Le/a/r5;

    .line 41
    new-instance v10, Le/a/m0;

    iget-object v4, v0, Le/a/a4;->e:Le/a/p0;

    iget-object v6, v0, Le/a/a4;->n:Le/a/i3;

    iget-object v7, v0, Le/a/a4;->c:Le/a/c;

    move-object v1, v10

    move-object/from16 v3, v22

    invoke-direct/range {v1 .. v7}, Le/a/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Le/a/w0;Lcom/appboy/k/b;Le/a/i3;Le/a/c;)V

    iput-object v10, v0, Le/a/a4;->o:Le/a/m0;

    if-nez p7, :cond_1

    .line 42
    iget-object v1, v0, Le/a/a4;->e:Le/a/p0;

    invoke-virtual {v8, v1}, Le/a/q2;->a(Le/a/w0;)V

    .line 43
    :cond_1
    iget-object v1, v0, Le/a/a4;->f:Le/a/b3;

    iget-object v2, v0, Le/a/a4;->e:Le/a/p0;

    invoke-virtual {v1, v2}, Le/a/b3;->a(Le/a/p0;)V

    .line 44
    iget-object v1, v0, Le/a/a4;->q:Le/a/x2;

    iget-object v2, v0, Le/a/a4;->e:Le/a/p0;

    invoke-virtual {v1, v2}, Le/a/x2;->a(Le/a/p0;)V

    .line 45
    new-instance v1, Le/a/o0;

    iget-object v2, v0, Le/a/a4;->e:Le/a/p0;

    invoke-direct {v1, v9, v2, v15}, Le/a/o0;-><init>(Landroid/content/Context;Le/a/w0;Lcom/appboy/k/b;)V

    iput-object v1, v0, Le/a/a4;->l:Le/a/z0;

    .line 46
    new-instance v14, Le/a/b;

    iget-object v3, v0, Le/a/a4;->l:Le/a/z0;

    iget-object v4, v0, Le/a/a4;->d:Le/a/n6;

    iget-object v5, v0, Le/a/a4;->e:Le/a/p0;

    iget-object v6, v0, Le/a/a4;->a:Le/a/l3;

    iget-object v7, v0, Le/a/a4;->b:Le/a/y2;

    iget-object v8, v0, Le/a/a4;->n:Le/a/i3;

    iget-object v10, v0, Le/a/a4;->m:Le/a/r5;

    .line 47
    invoke-virtual {v10}, Le/a/r5;->a()Le/a/p5;

    move-result-object v11

    iget-object v12, v0, Le/a/a4;->p:Le/a/l0;

    iget-object v13, v0, Le/a/a4;->o:Le/a/m0;

    iget-object v2, v0, Le/a/a4;->q:Le/a/x2;

    move-object v1, v14

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, p9

    move-object v0, v14

    move-object/from16 v14, p4

    move-object/from16 v15, p3

    invoke-direct/range {v1 .. v16}, Le/a/b;-><init>(Landroid/content/Context;Le/a/z0;Le/a/t6;Le/a/p0;Le/a/l3;Le/a/y2;Le/a/i3;Le/a/n5;Le/a/p5;Le/a/l0;Le/a/m0;Le/a/e1;Le/a/d;Lcom/appboy/k/b;Le/a/x2;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Le/a/a4;->g:Le/a/b;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/a/c3;
    .locals 1

    .line 6
    new-instance v0, Le/a/j3;

    invoke-direct {v0, p1, p2, p3}, Le/a/j3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Le/a/w2;

    iget-object p2, p0, Le/a/a4;->h:Le/a/c0;

    invoke-direct {p1, v0, p2}, Le/a/w2;-><init>(Le/a/c3;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 8
    new-instance p2, Le/a/z2;

    iget-object p3, p0, Le/a/a4;->c:Le/a/c;

    invoke-direct {p2, p1, p3}, Le/a/z2;-><init>(Le/a/c3;Le/a/d;)V

    return-object p2
.end method

.method private a(Le/a/v2;Le/a/d0;)Le/a/c3;
    .locals 1

    .line 3
    new-instance v0, Le/a/g3;

    invoke-direct {v0, p1}, Le/a/g3;-><init>(Le/a/v2;)V

    .line 4
    new-instance p1, Le/a/w2;

    invoke-direct {p1, v0, p2}, Le/a/w2;-><init>(Le/a/c3;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 5
    new-instance p2, Le/a/z2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Le/a/z2;-><init>(Le/a/c3;Le/a/d;)V

    return-object p2
.end method

.method static synthetic a(Le/a/a4;)Le/a/l3;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a4;->a:Le/a/l3;

    return-object p0
.end method

.method static synthetic b(Le/a/a4;)Le/a/y2;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a4;->b:Le/a/y2;

    return-object p0
.end method

.method static synthetic c(Le/a/a4;)Le/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a4;->c:Le/a/c;

    return-object p0
.end method

.method static synthetic d(Le/a/a4;)Le/a/n6;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a4;->d:Le/a/n6;

    return-object p0
.end method

.method static synthetic e(Le/a/a4;)Le/a/q6;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a4;->j:Le/a/q6;

    return-object p0
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/a/a4;->s:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Le/a/i3;
    .locals 1

    .line 2
    iget-object v0, p0, Le/a/a4;->n:Le/a/i3;

    return-object v0
.end method

.method public b()Le/a/q6;
    .locals 1

    .line 2
    iget-object v0, p0, Le/a/a4;->j:Le/a/q6;

    return-object v0
.end method

.method public c()Le/a/b;
    .locals 1

    .line 2
    iget-object v0, p0, Le/a/a4;->g:Le/a/b;

    return-object v0
.end method

.method public d()Le/a/p0;
    .locals 1

    .line 2
    iget-object v0, p0, Le/a/a4;->e:Le/a/p0;

    return-object v0
.end method

.method public e()Le/a/n6;
    .locals 1

    .line 2
    iget-object v0, p0, Le/a/a4;->d:Le/a/n6;

    return-object v0
.end method

.method public f()Le/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a4;->c:Le/a/c;

    return-object v0
.end method

.method public g()Le/a/l3;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a4;->a:Le/a/l3;

    return-object v0
.end method

.method public h()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a4;->h:Le/a/c0;

    return-object v0
.end method

.method public i()Le/a/b3;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a4;->f:Le/a/b3;

    return-object v0
.end method

.method public j()Le/a/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a4;->l:Le/a/z0;

    return-object v0
.end method

.method public k()Le/a/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a4;->p:Le/a/l0;

    return-object v0
.end method

.method public l()Le/a/r5;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a4;->m:Le/a/r5;

    return-object v0
.end method

.method public m()Le/a/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a4;->o:Le/a/m0;

    return-object v0
.end method

.method public n()Le/a/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a4;->q:Le/a/x2;

    return-object v0
.end method

.method public o()Le/a/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a4;->r:Le/a/x0;

    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a4;->h:Le/a/c0;

    new-instance v1, Le/a/a4$a;

    invoke-direct {v1, p0}, Le/a/a4$a;-><init>(Le/a/a4;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
