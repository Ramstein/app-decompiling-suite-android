.class public Le/a/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/w0;


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Le/a/s0;

.field private final g:Le/a/q0;

.field private final h:Le/a/t6;

.field private final i:Le/a/d;

.field private final j:Lcom/appboy/k/b;

.field private final k:Le/a/i3;

.field private final l:Le/a/l0;

.field private final m:Ljava/lang/String;

.field private final n:Le/a/h3;

.field private final o:Landroid/os/Handler;

.field private p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/p0;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/p0;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/a/s0;Le/a/t6;Le/a/d;Le/a/x0;Lcom/appboy/k/b;Le/a/i3;Le/a/l0;Ljava/lang/String;ZLe/a/q0;Le/a/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p9, 0x0

    invoke-direct {p4, p9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Le/a/p0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p4, p9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Le/a/p0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p4, ""

    .line 4
    iput-object p4, p0, Le/a/p0;->c:Ljava/lang/String;

    .line 5
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Le/a/p0;->d:Ljava/lang/Object;

    .line 6
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Le/a/p0;->e:Ljava/lang/Object;

    const/4 p4, 0x0

    .line 7
    iput-object p4, p0, Le/a/p0;->p:Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Le/a/p0;->f:Le/a/s0;

    .line 9
    iput-object p2, p0, Le/a/p0;->h:Le/a/t6;

    .line 10
    iput-object p3, p0, Le/a/p0;->i:Le/a/d;

    .line 11
    iput-object p5, p0, Le/a/p0;->j:Lcom/appboy/k/b;

    .line 12
    iput-object p8, p0, Le/a/p0;->m:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Le/a/p0;->k:Le/a/i3;

    .line 14
    iput-object p7, p0, Le/a/p0;->l:Le/a/l0;

    .line 15
    iput-object p10, p0, Le/a/p0;->g:Le/a/q0;

    .line 16
    iput-object p11, p0, Le/a/p0;->n:Le/a/h3;

    .line 17
    invoke-static {}, Le/a/s3;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Le/a/p0;->o:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/Throwable;Z)V
    .locals 3

    .line 60
    :try_start_0
    invoke-direct {p0, p1}, Le/a/p0;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object p2, Le/a/p0;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not logging duplicate error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Le/a/p0;->b()Le/a/l1;

    move-result-object v0

    invoke-static {p1, v0, p2}, Le/a/s1;->a(Ljava/lang/Throwable;Le/a/l1;Z)Le/a/s1;

    move-result-object p2

    .line 63
    invoke-virtual {p0, p2}, Le/a/p0;->a(Le/a/h1;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    sget-object p2, Le/a/p0;->q:Ljava/lang/String;

    const-string v0, "Failed to log error."

    invoke-static {p2, v0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p2

    .line 65
    sget-object v0, Le/a/p0;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create error event from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static a(ZLe/a/h1;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 66
    :cond_0
    instance-of p0, p1, Le/a/t1;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 67
    check-cast p1, Le/a/t1;

    .line 68
    invoke-virtual {p1}, Le/a/t1;->m()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 69
    :cond_1
    instance-of p0, p1, Le/a/u1;

    if-nez p0, :cond_2

    instance-of p0, p1, Le/a/v1;

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private c(Ljava/lang/Throwable;)Z
    .locals 4

    .line 5
    iget-object v0, p0, Le/a/p0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Le/a/p0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    iget-object v1, p0, Le/a/p0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x64

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/a/p0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    iget-object v1, p0, Le/a/p0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ge v1, v2, :cond_0

    const/4 p1, 0x1

    .line 10
    monitor-exit v0

    return p1

    .line 11
    :cond_0
    iget-object v1, p0, Le/a/p0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Le/a/p0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Le/a/p0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    :goto_0
    iget-object v1, p0, Le/a/p0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v2, :cond_2

    .line 15
    iget-object v1, p0, Le/a/p0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/a/p0;->c:Ljava/lang/String;

    .line 17
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Le/a/k1;
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/p0;->n:Le/a/h3;

    invoke-virtual {v0}, Le/a/h3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/a/p0;->q:Ljava/lang/String;

    const-string v1, "SDK is disabled. Returning null session."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/p0;->f:Le/a/s0;

    invoke-virtual {v0}, Le/a/s0;->a()Le/a/k1;

    move-result-object v0

    .line 4
    sget-object v1, Le/a/p0;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Completed the openSession call. Starting or continuing session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le/a/k1;->a()Le/a/l1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Le/a/k1;
    .locals 4

    .line 5
    iget-object v0, p0, Le/a/p0;->n:Le/a/h3;

    invoke-virtual {v0}, Le/a/h3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Le/a/p0;->q:Ljava/lang/String;

    const-string v0, "SDK is disabled. Returning null session."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Le/a/p0;->a()Le/a/k1;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Le/a/p0;->p:Ljava/lang/Class;

    .line 9
    iget-object v1, p0, Le/a/p0;->g:Le/a/q0;

    invoke-virtual {v1}, Le/a/q0;->a()V

    .line 10
    :try_start_0
    sget-object v1, Le/a/p0;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Opened session with activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v1, Le/a/p0;->q:Ljava/lang/String;

    const-string v2, "Failed to get local class name for activity when opening session"

    invoke-static {v1, v2, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method public a(JJ)V
    .locals 8

    .line 59
    new-instance v7, Le/a/h2;

    iget-object v0, p0, Le/a/p0;->j:Lcom/appboy/k/b;

    invoke-virtual {v0}, Lcom/appboy/k/b;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Le/a/p0;->m:Ljava/lang/String;

    move-object v0, v7

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Le/a/h2;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {p0, v7}, Le/a/p0;->a(Le/a/m2;)V

    return-void
.end method

.method public a(Le/a/c5;)V
    .locals 2

    .line 57
    iget-object v0, p0, Le/a/p0;->i:Le/a/d;

    new-instance v1, Le/a/t;

    invoke-direct {v1, p1}, Le/a/t;-><init>(Le/a/c5;)V

    const-class p1, Le/a/t;

    invoke-interface {v0, v1, p1}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Le/a/d4;Le/a/c5;)V
    .locals 7

    .line 56
    new-instance v6, Le/a/r2;

    iget-object v0, p0, Le/a/p0;->j:Lcom/appboy/k/b;

    invoke-virtual {v0}, Lcom/appboy/k/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Le/a/p0;->e()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Le/a/r2;-><init>(Ljava/lang/String;Le/a/d4;Le/a/c5;Le/a/w0;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Le/a/p0;->a(Le/a/m2;)V

    return-void
.end method

.method public a(Le/a/i1;)V
    .locals 2

    .line 51
    sget-object v0, Le/a/p0;->q:Ljava/lang/String;

    const-string v1, "Posting geofence request for location."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance v0, Le/a/k2;

    iget-object v1, p0, Le/a/p0;->j:Lcom/appboy/k/b;

    invoke-virtual {v1}, Lcom/appboy/k/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Le/a/k2;-><init>(Ljava/lang/String;Le/a/i1;)V

    invoke-virtual {p0, v0}, Le/a/p0;->a(Le/a/m2;)V

    return-void
.end method

.method public a(Le/a/m2;)V
    .locals 2

    .line 53
    iget-object v0, p0, Le/a/p0;->n:Le/a/h3;

    invoke-virtual {v0}, Le/a/h3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object p1, Le/a/p0;->q:Ljava/lang/String;

    const-string v0, "SDK is disabled. Not adding request to dispatch."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Le/a/p0;->h:Le/a/t6;

    iget-object v1, p0, Le/a/p0;->i:Le/a/d;

    invoke-interface {v0, v1, p1}, Le/a/t6;->a(Le/a/d;Le/a/m2;)V

    return-void
.end method

.method public a(Le/a/q1$b;)V
    .locals 3

    if-nez p1, :cond_0

    .line 42
    sget-object p1, Le/a/p0;->q:Ljava/lang/String;

    const-string v0, "Cannot request data sync with null respond with object"

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Le/a/p0;->k:Le/a/i3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/a/i3;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Le/a/p1;

    iget-object v1, p0, Le/a/p0;->k:Le/a/i3;

    .line 45
    invoke-virtual {v1}, Le/a/i3;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Le/a/p1;-><init>(J)V

    invoke-virtual {p1, v0}, Le/a/q1$b;->a(Le/a/p1;)Le/a/q1$b;

    .line 46
    :cond_1
    invoke-virtual {p0}, Le/a/p0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/q1$b;->a(Ljava/lang/String;)Le/a/q1$b;

    .line 47
    invoke-virtual {p1}, Le/a/q1$b;->c()Le/a/q1;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Le/a/q1;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Le/a/q1;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Le/a/q1;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    :cond_2
    iget-object v0, p0, Le/a/p0;->k:Le/a/i3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/a/i3;->a(Z)V

    .line 50
    :cond_3
    new-instance v0, Le/a/i2;

    iget-object v1, p0, Le/a/p0;->j:Lcom/appboy/k/b;

    invoke-virtual {v1}, Lcom/appboy/k/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Le/a/i2;-><init>(Ljava/lang/String;Le/a/q1;)V

    invoke-virtual {p0, v0}, Le/a/p0;->a(Le/a/m2;)V

    return-void
.end method

.method a(Le/a/u1;)V
    .locals 3

    .line 70
    invoke-virtual {p1}, Le/a/s1;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "cid"

    .line 71
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Le/a/p0;->i:Le/a/d;

    new-instance v2, Le/a/s;

    invoke-direct {v2, v0, p1}, Le/a/s;-><init>(Ljava/lang/String;Le/a/h1;)V

    const-class p1, Le/a/s;

    invoke-interface {v1, v2, p1}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 73
    :cond_0
    sget-object p1, Le/a/p0;->q:Ljava/lang/String;

    const-string v0, "Event json was null. Not publishing push clicked trigger event."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Le/a/p0;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 58
    new-instance v6, Le/a/s2;

    iget-object v0, p0, Le/a/p0;->j:Lcom/appboy/k/b;

    invoke-virtual {v0}, Lcom/appboy/k/b;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Le/a/p0;->m:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Le/a/s2;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V

    invoke-virtual {p0, v6}, Le/a/p0;->a(Le/a/m2;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Le/a/h1;)Z
    .locals 6

    .line 12
    iget-object v0, p0, Le/a/p0;->n:Le/a/h3;

    invoke-virtual {v0}, Le/a/h3;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Le/a/p0;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDK is disabled. Not logging event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Le/a/p0;->d:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_9

    .line 15
    :try_start_0
    iget-object v2, p0, Le/a/p0;->f:Le/a/s0;

    invoke-virtual {v2}, Le/a/s0;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Le/a/p0;->f:Le/a/s0;

    invoke-virtual {v2}, Le/a/s0;->c()Le/a/l1;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Le/a/p0;->f:Le/a/s0;

    invoke-virtual {v2}, Le/a/s0;->c()Le/a/l1;

    move-result-object v2

    invoke-interface {p1, v2}, Le/a/h1;->a(Le/a/l1;)V

    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Le/a/p0;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not adding session id to event: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/appboy/o/f;->c0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-interface {p1}, Le/a/h1;->b()Le/a/v6;

    move-result-object v1

    sget-object v2, Le/a/v6;->A:Le/a/v6;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    sget-object v1, Le/a/p0;->q:Ljava/lang/String;

    const-string v2, "Session start event logged without a Session ID."

    invoke-static {v1, v2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, 0x1

    .line 20
    :goto_0
    invoke-virtual {p0}, Le/a/p0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appboy/p/j;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    invoke-virtual {p0}, Le/a/p0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Le/a/h1;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_3
    sget-object v2, Le/a/p0;->q:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not adding user id to event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/appboy/o/f;->c0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :goto_1
    sget-object v2, Le/a/p0;->q:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempting to log event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/appboy/o/f;->c0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    instance-of v2, p1, Le/a/u1;

    if-eqz v2, :cond_4

    .line 25
    sget-object v2, Le/a/p0;->q:Ljava/lang/String;

    const-string v4, "Publishing an internal push body clicked event for any awaiting triggers."

    invoke-static {v2, v4}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-object v2, p1

    check-cast v2, Le/a/u1;

    invoke-virtual {p0, v2}, Le/a/p0;->a(Le/a/u1;)V

    .line 27
    :cond_4
    invoke-interface {p1}, Le/a/h1;->h()Z

    move-result v2

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p0, Le/a/p0;->l:Le/a/l0;

    invoke-virtual {v2, p1}, Le/a/l0;->a(Le/a/h1;)V

    .line 29
    :cond_5
    invoke-static {v1, p1}, Le/a/p0;->a(ZLe/a/h1;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    sget-object v2, Le/a/p0;->q:Ljava/lang/String;

    const-string v4, "Adding push click to dispatcher pending list"

    invoke-static {v2, v4}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v2, p0, Le/a/p0;->h:Le/a/t6;

    invoke-interface {v2, p1}, Le/a/t6;->b(Le/a/h1;)V

    goto :goto_2

    .line 32
    :cond_6
    iget-object v2, p0, Le/a/p0;->h:Le/a/t6;

    invoke-interface {v2, p1}, Le/a/t6;->a(Le/a/h1;)V

    .line 33
    :goto_2
    invoke-interface {p1}, Le/a/h1;->b()Le/a/v6;

    move-result-object v2

    sget-object v4, Le/a/v6;->A:Le/a/v6;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34
    iget-object v2, p0, Le/a/p0;->h:Le/a/t6;

    invoke-interface {p1}, Le/a/h1;->g()Le/a/l1;

    move-result-object p1

    invoke-interface {v2, p1}, Le/a/t6;->a(Le/a/l1;)V

    .line 35
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_8

    .line 36
    iget-object p1, p0, Le/a/p0;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Le/a/p0;->o:Landroid/os/Handler;

    new-instance v0, Le/a/p0$a;

    invoke-direct {v0, p0}, Le/a/p0$a;-><init>(Le/a/p0;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return v3

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 38
    :cond_9
    :try_start_1
    sget-object p1, Le/a/p0;->q:Ljava/lang/String;

    const-string v1, "Appboy manager received null event."

    invoke-static {p1, v1}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 40
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Landroid/app/Activity;)Le/a/k1;
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/p0;->n:Le/a/h3;

    invoke-virtual {v0}, Le/a/h3;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Le/a/p0;->q:Ljava/lang/String;

    const-string v0, "SDK is disabled. Returning null session."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/p0;->p:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Le/a/p0;->p:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Le/a/p0;->g:Le/a/q0;

    invoke-virtual {v0}, Le/a/q0;->b()V

    .line 5
    :try_start_0
    sget-object v0, Le/a/p0;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closed session with activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Le/a/p0;->q:Ljava/lang/String;

    const-string v1, "Failed to get local class name for activity when closing session"

    invoke-static {v0, v1, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    iget-object p1, p0, Le/a/p0;->f:Le/a/s0;

    invoke-virtual {p1}, Le/a/s0;->b()Le/a/k1;

    move-result-object p1

    return-object p1
.end method

.method public b()Le/a/l1;
    .locals 1

    .line 8
    iget-object v0, p0, Le/a/p0;->f:Le/a/s0;

    invoke-virtual {v0}, Le/a/s0;->c()Le/a/l1;

    move-result-object v0

    return-object v0
.end method

.method public b(Le/a/h1;)V
    .locals 2

    .line 10
    sget-object v0, Le/a/p0;->q:Ljava/lang/String;

    const-string v1, "Posting geofence report for geofence event."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v0, Le/a/l2;

    iget-object v1, p0, Le/a/p0;->j:Lcom/appboy/k/b;

    invoke-virtual {v1}, Lcom/appboy/k/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Le/a/l2;-><init>(Ljava/lang/String;Le/a/h1;)V

    invoke-virtual {p0, v0}, Le/a/p0;->a(Le/a/m2;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Le/a/p0;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/p0;->n:Le/a/h3;

    invoke-virtual {v0}, Le/a/h3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/a/p0;->q:Ljava/lang/String;

    const-string v1, "SDK is disabled. Not force closing session."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/a/p0;->p:Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Le/a/p0;->f:Le/a/s0;

    invoke-virtual {v0}, Le/a/s0;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Le/a/q1$b;

    invoke-direct {v0}, Le/a/q1$b;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Le/a/p0;->a(Le/a/q1$b;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/p0;->m:Ljava/lang/String;

    return-object v0
.end method
