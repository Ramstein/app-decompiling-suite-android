.class public final Ln/g0/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/g0/f/g$a;
    }
.end annotation


# instance fields
.field public final a:Ln/a;

.field private b:Ln/g0/f/f$a;

.field private c:Ln/e0;

.field private final d:Ln/j;

.field public final e:Ln/e;

.field public final f:Ln/p;

.field private final g:Ljava/lang/Object;

.field private final h:Ln/g0/f/f;

.field private i:I

.field private j:Ln/g0/f/c;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ln/g0/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln/j;Ln/a;Ln/e;Ln/p;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/g0/f/g;->d:Ln/j;

    .line 3
    iput-object p2, p0, Ln/g0/f/g;->a:Ln/a;

    .line 4
    iput-object p3, p0, Ln/g0/f/g;->e:Ln/e;

    .line 5
    iput-object p4, p0, Ln/g0/f/g;->f:Ln/p;

    .line 6
    new-instance p1, Ln/g0/f/f;

    invoke-direct {p0}, Ln/g0/f/g;->i()Ln/g0/f/d;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Ln/g0/f/f;-><init>(Ln/a;Ln/g0/f/d;Ln/e;Ln/p;)V

    iput-object p1, p0, Ln/g0/f/g;->h:Ln/g0/f/f;

    .line 7
    iput-object p5, p0, Ln/g0/f/g;->g:Ljava/lang/Object;

    return-void
.end method

.method private a(ZZZ)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 92
    iput-object v0, p0, Ln/g0/f/g;->n:Ln/g0/g/c;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 93
    iput-boolean p3, p0, Ln/g0/f/g;->l:Z

    .line 94
    :cond_1
    iget-object p2, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    .line 95
    iput-boolean p3, p2, Ln/g0/f/c;->k:Z

    .line 96
    :cond_2
    iget-object p1, p0, Ln/g0/f/g;->n:Ln/g0/g/c;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Ln/g0/f/g;->l:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    iget-boolean p1, p1, Ln/g0/f/c;->k:Z

    if-eqz p1, :cond_5

    .line 97
    :cond_3
    iget-object p1, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    invoke-direct {p0, p1}, Ln/g0/f/g;->b(Ln/g0/f/c;)V

    .line 98
    iget-object p1, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    iget-object p1, p1, Ln/g0/f/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 99
    iget-object p1, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Ln/g0/f/c;->o:J

    .line 100
    sget-object p1, Ln/g0/a;->a:Ln/g0/a;

    iget-object p2, p0, Ln/g0/f/g;->d:Ln/j;

    iget-object p3, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    invoke-virtual {p1, p2, p3}, Ln/g0/a;->a(Ln/j;Ln/g0/f/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 101
    iget-object p1, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    invoke-virtual {p1}, Ln/g0/f/c;->f()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 102
    :goto_0
    iput-object v0, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    move-object v0, p1

    :cond_5
    return-object v0
.end method

.method private a(IIIIZ)Ln/g0/f/c;
    .locals 18

    move-object/from16 v1, p0

    .line 21
    iget-object v2, v1, Ln/g0/f/g;->d:Ln/j;

    monitor-enter v2

    .line 22
    :try_start_0
    iget-boolean v0, v1, Ln/g0/f/g;->l:Z

    if-nez v0, :cond_12

    .line 23
    iget-object v0, v1, Ln/g0/f/g;->n:Ln/g0/g/c;

    if-nez v0, :cond_11

    .line 24
    iget-boolean v0, v1, Ln/g0/f/g;->m:Z

    if-nez v0, :cond_10

    .line 25
    iget-object v0, v1, Ln/g0/f/g;->j:Ln/g0/f/c;

    .line 26
    invoke-direct/range {p0 .. p0}, Ln/g0/f/g;->h()Ljava/net/Socket;

    move-result-object v3

    .line 27
    iget-object v4, v1, Ln/g0/f/g;->j:Ln/g0/f/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 28
    iget-object v0, v1, Ln/g0/f/g;->j:Ln/g0/f/c;

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v0, v5

    .line 29
    :goto_0
    iget-boolean v6, v1, Ln/g0/f/g;->k:Z

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_3

    .line 30
    sget-object v8, Ln/g0/a;->a:Ln/g0/a;

    iget-object v9, v1, Ln/g0/f/g;->d:Ln/j;

    iget-object v10, v1, Ln/g0/f/g;->a:Ln/a;

    invoke-virtual {v8, v9, v10, v1, v5}, Ln/g0/a;->a(Ln/j;Ln/a;Ln/g0/f/g;Ln/e0;)Ln/g0/f/c;

    .line 31
    iget-object v8, v1, Ln/g0/f/g;->j:Ln/g0/f/c;

    if-eqz v8, :cond_2

    .line 32
    iget-object v0, v1, Ln/g0/f/g;->j:Ln/g0/f/c;

    move-object v8, v5

    const/4 v9, 0x1

    goto :goto_2

    .line 33
    :cond_2
    iget-object v8, v1, Ln/g0/f/g;->c:Ln/e0;

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    const/4 v9, 0x0

    .line 34
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    invoke-static {v3}, Ln/g0/c;->a(Ljava/net/Socket;)V

    if-eqz v4, :cond_4

    .line 36
    iget-object v2, v1, Ln/g0/f/g;->f:Ln/p;

    iget-object v3, v1, Ln/g0/f/g;->e:Ln/e;

    invoke-virtual {v2, v3, v4}, Ln/p;->b(Ln/e;Ln/i;)V

    :cond_4
    if-eqz v9, :cond_5

    .line 37
    iget-object v2, v1, Ln/g0/f/g;->f:Ln/p;

    iget-object v3, v1, Ln/g0/f/g;->e:Ln/e;

    invoke-virtual {v2, v3, v0}, Ln/p;->a(Ln/e;Ln/i;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 38
    iget-object v2, v1, Ln/g0/f/g;->j:Ln/g0/f/c;

    invoke-virtual {v2}, Ln/g0/f/c;->e()Ln/e0;

    move-result-object v2

    iput-object v2, v1, Ln/g0/f/g;->c:Ln/e0;

    return-object v0

    :cond_6
    if-nez v8, :cond_8

    .line 39
    iget-object v2, v1, Ln/g0/f/g;->b:Ln/g0/f/f$a;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ln/g0/f/f$a;->b()Z

    move-result v2

    if-nez v2, :cond_8

    .line 40
    :cond_7
    iget-object v2, v1, Ln/g0/f/g;->h:Ln/g0/f/f;

    invoke-virtual {v2}, Ln/g0/f/f;->b()Ln/g0/f/f$a;

    move-result-object v2

    iput-object v2, v1, Ln/g0/f/g;->b:Ln/g0/f/f$a;

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 41
    :goto_3
    iget-object v3, v1, Ln/g0/f/g;->d:Ln/j;

    monitor-enter v3

    .line 42
    :try_start_1
    iget-boolean v4, v1, Ln/g0/f/g;->m:Z

    if-nez v4, :cond_f

    if-eqz v2, :cond_a

    .line 43
    iget-object v2, v1, Ln/g0/f/g;->b:Ln/g0/f/f$a;

    invoke-virtual {v2}, Ln/g0/f/f$a;->a()Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_a

    .line 45
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln/e0;

    .line 46
    sget-object v12, Ln/g0/a;->a:Ln/g0/a;

    iget-object v13, v1, Ln/g0/f/g;->d:Ln/j;

    iget-object v14, v1, Ln/g0/f/g;->a:Ln/a;

    invoke-virtual {v12, v13, v14, v1, v11}, Ln/g0/a;->a(Ln/j;Ln/a;Ln/g0/f/g;Ln/e0;)Ln/g0/f/c;

    .line 47
    iget-object v12, v1, Ln/g0/f/g;->j:Ln/g0/f/c;

    if-eqz v12, :cond_9

    .line 48
    iget-object v0, v1, Ln/g0/f/g;->j:Ln/g0/f/c;

    .line 49
    iput-object v11, v1, Ln/g0/f/g;->c:Ln/e0;

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v9, :cond_c

    if-nez v8, :cond_b

    .line 50
    iget-object v0, v1, Ln/g0/f/g;->b:Ln/g0/f/f$a;

    invoke-virtual {v0}, Ln/g0/f/f$a;->c()Ln/e0;

    move-result-object v8

    .line 51
    :cond_b
    iput-object v8, v1, Ln/g0/f/g;->c:Ln/e0;

    .line 52
    iput v7, v1, Ln/g0/f/g;->i:I

    .line 53
    new-instance v0, Ln/g0/f/c;

    iget-object v2, v1, Ln/g0/f/g;->d:Ln/j;

    invoke-direct {v0, v2, v8}, Ln/g0/f/c;-><init>(Ln/j;Ln/e0;)V

    .line 54
    invoke-virtual {v1, v0, v7}, Ln/g0/f/g;->a(Ln/g0/f/c;Z)V

    .line 55
    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_d

    .line 56
    iget-object v2, v1, Ln/g0/f/g;->f:Ln/p;

    iget-object v3, v1, Ln/g0/f/g;->e:Ln/e;

    invoke-virtual {v2, v3, v0}, Ln/p;->a(Ln/e;Ln/i;)V

    return-object v0

    .line 57
    :cond_d
    iget-object v2, v1, Ln/g0/f/g;->e:Ln/e;

    iget-object v3, v1, Ln/g0/f/g;->f:Ln/p;

    move-object v10, v0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Ln/g0/f/c;->a(IIIIZLn/e;Ln/p;)V

    .line 58
    invoke-direct/range {p0 .. p0}, Ln/g0/f/g;->i()Ln/g0/f/d;

    move-result-object v2

    invoke-virtual {v0}, Ln/g0/f/c;->e()Ln/e0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/g0/f/d;->a(Ln/e0;)V

    .line 59
    iget-object v2, v1, Ln/g0/f/g;->d:Ln/j;

    monitor-enter v2

    .line 60
    :try_start_2
    iput-boolean v6, v1, Ln/g0/f/g;->k:Z

    .line 61
    sget-object v3, Ln/g0/a;->a:Ln/g0/a;

    iget-object v4, v1, Ln/g0/f/g;->d:Ln/j;

    invoke-virtual {v3, v4, v0}, Ln/g0/a;->b(Ln/j;Ln/g0/f/c;)V

    .line 62
    invoke-virtual {v0}, Ln/g0/f/c;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 63
    sget-object v0, Ln/g0/a;->a:Ln/g0/a;

    iget-object v3, v1, Ln/g0/f/g;->d:Ln/j;

    iget-object v4, v1, Ln/g0/f/g;->a:Ln/a;

    invoke-virtual {v0, v3, v4, v1}, Ln/g0/a;->a(Ln/j;Ln/a;Ln/g0/f/g;)Ljava/net/Socket;

    move-result-object v5

    .line 64
    iget-object v0, v1, Ln/g0/f/g;->j:Ln/g0/f/c;

    .line 65
    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    invoke-static {v5}, Ln/g0/c;->a(Ljava/net/Socket;)V

    .line 67
    iget-object v2, v1, Ln/g0/f/g;->f:Ln/p;

    iget-object v3, v1, Ln/g0/f/g;->e:Ln/e;

    invoke-virtual {v2, v3, v0}, Ln/p;->a(Ln/e;Ln/i;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 68
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 69
    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 71
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 74
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private a(IIIIZZ)Ln/g0/f/c;
    .locals 3

    .line 13
    :goto_0
    invoke-direct/range {p0 .. p5}, Ln/g0/f/g;->a(IIIIZ)Ln/g0/f/c;

    move-result-object v0

    .line 14
    iget-object v1, p0, Ln/g0/f/g;->d:Ln/j;

    monitor-enter v1

    .line 15
    :try_start_0
    iget v2, v0, Ln/g0/f/c;->l:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ln/g0/f/c;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    monitor-exit v1

    return-object v0

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0, p6}, Ln/g0/f/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {p0}, Ln/g0/f/g;->e()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private b(Ln/g0/f/c;)V
    .locals 3

    .line 4
    iget-object v0, p1, Ln/g0/f/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p1, Ln/g0/f/c;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 7
    iget-object p1, p1, Ln/g0/f/c;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private h()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Ln/g0/f/c;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v1, v0}, Ln/g0/f/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Ln/g0/f/d;
    .locals 2

    .line 1
    sget-object v0, Ln/g0/a;->a:Ln/g0/a;

    iget-object v1, p0, Ln/g0/f/g;->d:Ln/j;

    invoke-virtual {v0, v1}, Ln/g0/a;->a(Ln/j;)Ln/g0/f/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ln/g0/f/c;)Ljava/net/Socket;
    .locals 3

    .line 137
    iget-object v0, p0, Ln/g0/f/g;->n:Ln/g0/g/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    iget-object v0, v0, Ln/g0/f/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    iget-object v0, v0, Ln/g0/f/c;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 139
    invoke-direct {p0, v1, v2, v2}, Ln/g0/f/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 140
    iput-object p1, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    .line 141
    iget-object p1, p1, Ln/g0/f/c;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Ln/x;Ln/u$a;Z)Ln/g0/g/c;
    .locals 7

    .line 1
    invoke-interface {p2}, Ln/u$a;->d()I

    move-result v1

    .line 2
    invoke-interface {p2}, Ln/u$a;->a()I

    move-result v2

    .line 3
    invoke-interface {p2}, Ln/u$a;->b()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Ln/x;->A()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Ln/x;->H()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 6
    :try_start_0
    invoke-direct/range {v0 .. v6}, Ln/g0/f/g;->a(IIIIZZ)Ln/g0/f/c;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2, p0}, Ln/g0/f/c;->a(Ln/x;Ln/u$a;Ln/g0/f/g;)Ln/g0/g/c;

    move-result-object p1

    .line 8
    iget-object p2, p0, Ln/g0/f/g;->d:Ln/j;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iput-object p1, p0, Ln/g0/f/g;->n:Ln/g0/g/c;

    .line 10
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ln/g0/f/e;

    invoke-direct {p2, p1}, Ln/g0/f/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a()V
    .locals 3

    .line 103
    iget-object v0, p0, Ln/g0/f/g;->d:Ln/j;

    monitor-enter v0

    const/4 v1, 0x1

    .line 104
    :try_start_0
    iput-boolean v1, p0, Ln/g0/f/g;->m:Z

    .line 105
    iget-object v1, p0, Ln/g0/f/g;->n:Ln/g0/g/c;

    .line 106
    iget-object v2, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 108
    invoke-interface {v1}, Ln/g0/g/c;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 109
    invoke-virtual {v2}, Ln/g0/f/c;->b()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Ljava/io/IOException;)V
    .locals 6

    .line 111
    iget-object v0, p0, Ln/g0/f/g;->d:Ln/j;

    monitor-enter v0

    .line 112
    :try_start_0
    instance-of v1, p1, Ln/g0/i/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 113
    check-cast p1, Ln/g0/i/n;

    iget-object p1, p1, Ln/g0/i/n;->a:Ln/g0/i/b;

    .line 114
    sget-object v1, Ln/g0/i/b;->f:Ln/g0/i/b;

    if-ne p1, v1, :cond_0

    .line 115
    iget p1, p0, Ln/g0/f/g;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Ln/g0/f/g;->i:I

    if-le p1, v4, :cond_5

    .line 116
    iput-object v3, p0, Ln/g0/f/g;->c:Ln/e0;

    goto :goto_0

    .line 117
    :cond_0
    sget-object v1, Ln/g0/i/b;->g:Ln/g0/i/b;

    if-eq p1, v1, :cond_5

    .line 118
    iput-object v3, p0, Ln/g0/f/g;->c:Ln/e0;

    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    .line 120
    invoke-virtual {v1}, Ln/g0/f/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Ln/g0/i/a;

    if-eqz v1, :cond_5

    .line 121
    :cond_2
    iget-object v1, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    iget v1, v1, Ln/g0/f/c;->l:I

    if-nez v1, :cond_4

    .line 122
    iget-object v1, p0, Ln/g0/f/g;->c:Ln/e0;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 123
    iget-object v1, p0, Ln/g0/f/g;->h:Ln/g0/f/f;

    iget-object v5, p0, Ln/g0/f/g;->c:Ln/e0;

    invoke-virtual {v1, v5, p1}, Ln/g0/f/f;->a(Ln/e0;Ljava/io/IOException;)V

    .line 124
    :cond_3
    iput-object v3, p0, Ln/g0/f/g;->c:Ln/e0;

    :cond_4
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 125
    :goto_1
    iget-object v1, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    .line 126
    invoke-direct {p0, p1, v2, v4}, Ln/g0/f/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 127
    iget-object v2, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    if-nez v2, :cond_7

    iget-boolean v2, p0, Ln/g0/f/g;->k:Z

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v1

    .line 128
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-static {p1}, Ln/g0/c;->a(Ljava/net/Socket;)V

    if-eqz v3, :cond_8

    .line 130
    iget-object p1, p0, Ln/g0/f/g;->f:Ln/p;

    iget-object v0, p0, Ln/g0/f/g;->e:Ln/e;

    invoke-virtual {p1, v0, v3}, Ln/p;->b(Ln/e;Ln/i;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ln/g0/f/c;Z)V
    .locals 1

    .line 132
    iget-object v0, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    if-nez v0, :cond_0

    .line 133
    iput-object p1, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    .line 134
    iput-boolean p2, p0, Ln/g0/f/g;->k:Z

    .line 135
    iget-object p1, p1, Ln/g0/f/c;->n:Ljava/util/List;

    new-instance p2, Ln/g0/f/g$a;

    iget-object v0, p0, Ln/g0/f/g;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Ln/g0/f/g$a;-><init>(Ln/g0/f/g;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(ZLn/g0/g/c;JLjava/io/IOException;)V
    .locals 2

    .line 75
    iget-object v0, p0, Ln/g0/f/g;->f:Ln/p;

    iget-object v1, p0, Ln/g0/f/g;->e:Ln/e;

    invoke-virtual {v0, v1, p3, p4}, Ln/p;->b(Ln/e;J)V

    .line 76
    iget-object p3, p0, Ln/g0/f/g;->d:Ln/j;

    monitor-enter p3

    if-eqz p2, :cond_5

    .line 77
    :try_start_0
    iget-object p4, p0, Ln/g0/f/g;->n:Ln/g0/g/c;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 78
    iget-object p4, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    iget v0, p4, Ln/g0/f/c;->l:I

    add-int/2addr v0, p2

    iput v0, p4, Ln/g0/f/c;->l:I

    .line 79
    :cond_0
    iget-object p4, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0, p2}, Ln/g0/f/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 81
    iget-object p2, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p4, v0

    .line 82
    :cond_1
    iget-boolean p2, p0, Ln/g0/f/g;->l:Z

    .line 83
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {p1}, Ln/g0/c;->a(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    .line 85
    iget-object p1, p0, Ln/g0/f/g;->f:Ln/p;

    iget-object p3, p0, Ln/g0/f/g;->e:Ln/e;

    invoke-virtual {p1, p3, p4}, Ln/p;->b(Ln/e;Ln/i;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 86
    sget-object p1, Ln/g0/a;->a:Ln/g0/a;

    iget-object p2, p0, Ln/g0/f/g;->e:Ln/e;

    invoke-virtual {p1, p2, p5}, Ln/g0/a;->a(Ln/e;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 87
    iget-object p2, p0, Ln/g0/f/g;->f:Ln/p;

    iget-object p3, p0, Ln/g0/f/g;->e:Ln/e;

    invoke-virtual {p2, p3, p1}, Ln/p;->a(Ln/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 88
    sget-object p1, Ln/g0/a;->a:Ln/g0/a;

    iget-object p2, p0, Ln/g0/f/g;->e:Ln/e;

    invoke-virtual {p1, p2, v0}, Ln/g0/a;->a(Ln/e;Ljava/io/IOException;)Ljava/io/IOException;

    .line 89
    iget-object p1, p0, Ln/g0/f/g;->f:Ln/p;

    iget-object p2, p0, Ln/g0/f/g;->e:Ln/e;

    invoke-virtual {p1, p2}, Ln/p;->a(Ln/e;)V

    :cond_4
    :goto_0
    return-void

    .line 90
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Ln/g0/f/g;->n:Ln/g0/g/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Ln/g0/g/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/g0/f/g;->d:Ln/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln/g0/f/g;->n:Ln/g0/g/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized c()Ln/g0/f/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/g0/f/g;->j:Ln/g0/f/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g0/f/g;->c:Ln/e0;

    if-nez v0, :cond_2

    iget-object v0, p0, Ln/g0/f/g;->b:Ln/g0/f/f$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln/g0/f/f$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ln/g0/f/g;->h:Ln/g0/f/f;

    .line 3
    invoke-virtual {v0}, Ln/g0/f/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/g0/f/g;->d:Ln/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v2, v3, v3}, Ln/g0/f/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Ln/g0/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Ln/g0/f/g;->f:Ln/p;

    iget-object v2, p0, Ln/g0/f/g;->e:Ln/e;

    invoke-virtual {v0, v2, v1}, Ln/p;->b(Ln/e;Ln/i;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/g0/f/g;->d:Ln/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v3, v2, v3}, Ln/g0/f/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ln/g0/f/g;->j:Ln/g0/f/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Ln/g0/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 7
    sget-object v0, Ln/g0/a;->a:Ln/g0/a;

    iget-object v2, p0, Ln/g0/f/g;->e:Ln/e;

    invoke-virtual {v0, v2, v4}, Ln/g0/a;->a(Ln/e;Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    iget-object v0, p0, Ln/g0/f/g;->f:Ln/p;

    iget-object v2, p0, Ln/g0/f/g;->e:Ln/e;

    invoke-virtual {v0, v2, v1}, Ln/p;->b(Ln/e;Ln/i;)V

    .line 9
    iget-object v0, p0, Ln/g0/f/g;->f:Ln/p;

    iget-object v1, p0, Ln/g0/f/g;->e:Ln/e;

    invoke-virtual {v0, v1}, Ln/p;->a(Ln/e;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g()Ln/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g0/f/g;->c:Ln/e0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/g0/f/g;->c()Ln/g0/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln/g0/f/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/g0/f/g;->a:Ln/a;

    invoke-virtual {v0}, Ln/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
