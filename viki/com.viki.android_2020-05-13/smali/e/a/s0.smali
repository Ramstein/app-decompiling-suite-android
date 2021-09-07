.class public Le/a/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/s0$c;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field private static final n:J

.field static final o:J


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Le/a/f3;

.field private final c:Le/a/d;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/app/AlarmManager;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Le/a/i3;

.field private volatile i:Le/a/k1;

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/lang/Runnable;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Le/a/s0;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/s0;->m:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Le/a/s0;->n:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Le/a/s0;->o:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/a/f3;Le/a/d;Landroid/app/AlarmManager;Le/a/i3;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/a/s0;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Le/a/s0;->b:Le/a/f3;

    .line 4
    iput-object p3, p0, Le/a/s0;->c:Le/a/d;

    .line 5
    iput-object p1, p0, Le/a/s0;->d:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Le/a/s0;->e:Landroid/app/AlarmManager;

    .line 7
    iput p6, p0, Le/a/s0;->f:I

    .line 8
    iput-object p5, p0, Le/a/s0;->h:Le/a/i3;

    .line 9
    invoke-static {}, Le/a/s3;->a()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Le/a/s0;->j:Landroid/os/Handler;

    .line 10
    new-instance p2, Le/a/s0$a;

    invoke-direct {p2, p0, p1}, Le/a/s0$a;-><init>(Le/a/s0;Landroid/content/Context;)V

    iput-object p2, p0, Le/a/s0;->k:Ljava/lang/Runnable;

    .line 11
    iput-boolean p7, p0, Le/a/s0;->l:Z

    .line 12
    new-instance p2, Le/a/s0$b;

    invoke-direct {p2, p0}, Le/a/s0$b;-><init>(Le/a/s0;)V

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".intent.APPBOY_SESSION_SHOULD_SEAL"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Le/a/s0;->g:Ljava/lang/String;

    .line 14
    new-instance p3, Landroid/content/IntentFilter;

    iget-object p4, p0, Le/a/s0;->g:Ljava/lang/String;

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Le/a/s0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/s0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private a(J)V
    .locals 4

    .line 10
    sget-object v0, Le/a/s0;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating a session seal alarm with a delay of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/a/s0;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Le/a/s0;->i:Le/a/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Le/a/s0;->d:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 14
    iget-object v1, p0, Le/a/s0;->e:Landroid/app/AlarmManager;

    invoke-static {}, Le/a/m3;->c()J

    move-result-wide v2

    add-long/2addr v2, p1

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method static a(Le/a/k1;IZ)Z
    .locals 8

    .line 15
    invoke-static {}, Le/a/m3;->c()J

    move-result-wide v0

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 17
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Le/a/k1;->c()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Le/a/k1;->b()D

    move-result-wide v6

    double-to-long v6, v6

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    add-long/2addr p0, v2

    .line 19
    sget-wide v2, Le/a/s0;->o:J

    add-long/2addr p0, v2

    cmp-long p2, p0, v0

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    return v6

    :cond_1
    add-long/2addr v4, v2

    cmp-long p0, v4, v0

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    return v6
.end method

.method static b(Le/a/k1;IZ)J
    .locals 6

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    if-eqz p2, :cond_0

    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Le/a/k1;->b()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    .line 13
    invoke-static {}, Le/a/m3;->c()J

    move-result-wide v2

    .line 14
    sget-wide v4, Le/a/s0;->o:J

    add-long/2addr p0, v0

    sub-long/2addr p0, v2

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method static synthetic b(Le/a/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/a/s0;->k()V

    return-void
.end method

.method static synthetic c(Le/a/s0;)Le/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/s0;->c:Le/a/d;

    return-object p0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/a/s0;->m:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Le/a/s0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Le/a/s0;->k()V

    .line 3
    iget-object v1, p0, Le/a/s0;->i:Le/a/k1;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/a/s0;->i:Le/a/k1;

    invoke-virtual {v1}, Le/a/k1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Le/a/s0;->i:Le/a/k1;

    invoke-virtual {v1}, Le/a/k1;->c()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Le/a/s0;->i:Le/a/k1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Le/a/k1;->a(Ljava/lang/Double;)V

    .line 6
    monitor-exit v0

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 7
    monitor-exit v0

    return v1

    .line 8
    :cond_2
    :goto_0
    iget-object v1, p0, Le/a/s0;->i:Le/a/k1;

    .line 9
    invoke-direct {p0}, Le/a/s0;->j()V

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Le/a/k1;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    sget-object v3, Le/a/s0;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clearing completely dispatched sealed session "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le/a/k1;->a()Le/a/l1;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v3, p0, Le/a/s0;->b:Le/a/f3;

    invoke-interface {v3, v1}, Le/a/f3;->a(Le/a/k1;)V

    .line 13
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private j()V
    .locals 4

    .line 1
    new-instance v0, Le/a/k1;

    invoke-static {}, Le/a/l1;->a()Le/a/l1;

    move-result-object v1

    invoke-static {}, Le/a/m3;->b()D

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Le/a/k1;-><init>(Le/a/l1;D)V

    iput-object v0, p0, Le/a/s0;->i:Le/a/k1;

    .line 2
    sget-object v0, Le/a/s0;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New session created with ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/s0;->i:Le/a/k1;

    invoke-virtual {v2}, Le/a/k1;->a()Le/a/l1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Le/a/s0;->h:Le/a/i3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/a/i3;->a(Z)V

    .line 4
    iget-object v0, p0, Le/a/s0;->c:Le/a/d;

    new-instance v1, Le/a/m;

    iget-object v2, p0, Le/a/s0;->i:Le/a/k1;

    invoke-direct {v1, v2}, Le/a/m;-><init>(Le/a/k1;)V

    const-class v2, Le/a/m;

    invoke-interface {v0, v1, v2}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/s0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/a/s0;->i:Le/a/k1;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Le/a/s0;->b:Le/a/f3;

    invoke-interface {v1}, Le/a/f3;->a()Le/a/k1;

    move-result-object v1

    iput-object v1, p0, Le/a/s0;->i:Le/a/k1;

    .line 4
    iget-object v1, p0, Le/a/s0;->i:Le/a/k1;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Le/a/s0;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restored session from offline storage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/a/s0;->i:Le/a/k1;

    invoke-virtual {v3}, Le/a/k1;->a()Le/a/l1;

    move-result-object v3

    invoke-virtual {v3}, Le/a/l1;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v1, p0, Le/a/s0;->i:Le/a/k1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/a/s0;->i:Le/a/k1;

    invoke-virtual {v1}, Le/a/k1;->c()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/a/s0;->i:Le/a/k1;

    invoke-virtual {v1}, Le/a/k1;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/a/s0;->i:Le/a/k1;

    iget v2, p0, Le/a/s0;->f:I

    iget-boolean v3, p0, Le/a/s0;->l:Z

    .line 7
    invoke-static {v1, v2, v3}, Le/a/s0;->a(Le/a/k1;IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Le/a/s0;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/a/s0;->i:Le/a/k1;

    invoke-virtual {v3}, Le/a/k1;->a()Le/a/l1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] being sealed because its end time is over the grace period."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Le/a/s0;->e()V

    .line 10
    iget-object v1, p0, Le/a/s0;->b:Le/a/f3;

    iget-object v2, p0, Le/a/s0;->i:Le/a/k1;

    invoke-interface {v1, v2}, Le/a/f3;->a(Le/a/k1;)V

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Le/a/s0;->i:Le/a/k1;

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private l()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/a/s0;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Le/a/s0;->i:Le/a/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Le/a/s0;->d:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/a/s0;->e:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public a()Le/a/k1;
    .locals 4

    .line 2
    iget-object v0, p0, Le/a/s0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Le/a/s0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Le/a/s0;->b:Le/a/f3;

    iget-object v2, p0, Le/a/s0;->i:Le/a/k1;

    invoke-interface {v1, v2}, Le/a/f3;->b(Le/a/k1;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Le/a/s0;->g()V

    .line 6
    invoke-direct {p0}, Le/a/s0;->l()V

    .line 7
    iget-object v1, p0, Le/a/s0;->c:Le/a/d;

    sget-object v2, Le/a/o;->a:Le/a/o;

    const-class v3, Le/a/o;

    invoke-interface {v1, v2, v3}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v1, p0, Le/a/s0;->i:Le/a/k1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Le/a/k1;
    .locals 4

    .line 2
    iget-object v0, p0, Le/a/s0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Le/a/s0;->i()Z

    .line 4
    iget-object v1, p0, Le/a/s0;->i:Le/a/k1;

    invoke-static {}, Le/a/m3;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/k1;->a(Ljava/lang/Double;)V

    .line 5
    iget-object v1, p0, Le/a/s0;->b:Le/a/f3;

    iget-object v2, p0, Le/a/s0;->i:Le/a/k1;

    invoke-interface {v1, v2}, Le/a/f3;->b(Le/a/k1;)V

    .line 6
    invoke-virtual {p0}, Le/a/s0;->f()V

    .line 7
    iget-object v1, p0, Le/a/s0;->i:Le/a/k1;

    iget v2, p0, Le/a/s0;->f:I

    iget-boolean v3, p0, Le/a/s0;->l:Z

    invoke-static {v1, v2, v3}, Le/a/s0;->b(Le/a/k1;IZ)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Le/a/s0;->a(J)V

    .line 8
    iget-object v1, p0, Le/a/s0;->c:Le/a/d;

    sget-object v2, Le/a/p;->a:Le/a/p;

    const-class v3, Le/a/p;

    invoke-interface {v1, v2, v3}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    iget-object v1, p0, Le/a/s0;->i:Le/a/k1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Le/a/l1;
    .locals 2

    .line 2
    iget-object v0, p0, Le/a/s0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Le/a/s0;->k()V

    .line 4
    iget-object v1, p0, Le/a/s0;->i:Le/a/k1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    iget-object v1, p0, Le/a/s0;->i:Le/a/k1;

    invoke-virtual {v1}, Le/a/k1;->a()Le/a/l1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/s0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/a/s0;->i:Le/a/k1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/a/s0;->i:Le/a/k1;

    invoke-virtual {v1}, Le/a/k1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/s0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/a/s0;->i:Le/a/k1;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/a/s0;->i:Le/a/k1;

    invoke-virtual {v1}, Le/a/k1;->e()V

    .line 4
    iget-object v1, p0, Le/a/s0;->b:Le/a/f3;

    iget-object v2, p0, Le/a/s0;->i:Le/a/k1;

    invoke-interface {v1, v2}, Le/a/f3;->b(Le/a/k1;)V

    .line 5
    iget-object v1, p0, Le/a/s0;->c:Le/a/d;

    new-instance v2, Le/a/n;

    iget-object v3, p0, Le/a/s0;->i:Le/a/k1;

    invoke-direct {v2, v3}, Le/a/n;-><init>(Le/a/k1;)V

    const-class v3, Le/a/n;

    invoke-interface {v1, v2, v3}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/a/s0;->g()V

    .line 2
    iget-object v0, p0, Le/a/s0;->j:Landroid/os/Handler;

    iget-object v1, p0, Le/a/s0;->k:Ljava/lang/Runnable;

    sget-wide v2, Le/a/s0;->n:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/s0;->j:Landroid/os/Handler;

    iget-object v1, p0, Le/a/s0;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
