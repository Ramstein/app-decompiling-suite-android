.class public Le/a/q6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le/a/s6;

.field private final c:Landroid/app/AlarmManager;

.field private final d:Le/a/p6;

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:Landroid/app/PendingIntent;

.field private g:Le/a/z6;

.field private h:J

.field private i:Z

.field private final j:Le/a/t2;

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/q6;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/q6;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/a/d;Le/a/s6;Landroid/app/AlarmManager;Le/a/p6;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/a/q6;->k:Z

    .line 3
    iput-object p1, p0, Le/a/q6;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Le/a/q6;->b:Le/a/s6;

    .line 5
    iput-object p4, p0, Le/a/q6;->c:Landroid/app/AlarmManager;

    .line 6
    iput-object p5, p0, Le/a/q6;->d:Le/a/p6;

    .line 7
    sget-object p3, Le/a/z6;->b:Le/a/z6;

    iput-object p3, p0, Le/a/q6;->g:Le/a/z6;

    const-wide/16 p3, -0x1

    .line 8
    iput-wide p3, p0, Le/a/q6;->h:J

    .line 9
    new-instance p3, Le/a/t2;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    long-to-int p5, p4

    invoke-direct {p3, p5}, Le/a/t2;-><init>(I)V

    iput-object p3, p0, Le/a/q6;->j:Le/a/t2;

    .line 10
    new-instance p3, Landroid/content/Intent;

    const-string p4, "com.appboy.action.receiver.DATA_SYNC"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class p4, Lcom/appboy/receivers/AppboyActionReceiver;

    .line 11
    invoke-virtual {p3, p1, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 12
    iget-object p3, p0, Le/a/q6;->a:Landroid/content/Context;

    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/high16 p5, 0x8000000

    invoke-static {p3, p4, p1, p5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Le/a/q6;->f:Landroid/app/PendingIntent;

    .line 13
    new-instance p1, Le/a/q6$a;

    invoke-direct {p1, p0, p2}, Le/a/q6$a;-><init>(Le/a/q6;Le/a/d;)V

    iput-object p1, p0, Le/a/q6;->e:Landroid/content/BroadcastReceiver;

    .line 14
    sget-object p1, Le/a/q6;->l:Ljava/lang/String;

    const-string p2, "Registered broadcast filters"

    invoke-static {p1, p2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Le/a/q6;)Le/a/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/q6;->b:Le/a/s6;

    return-object p0
.end method

.method static synthetic a(Le/a/q6;Le/a/z6;)Le/a/z6;
    .locals 0

    .line 2
    iput-object p1, p0, Le/a/q6;->g:Le/a/z6;

    return-object p1
.end method

.method private a(JJ)V
    .locals 7

    .line 21
    iget-object v0, p0, Le/a/q6;->c:Landroid/app/AlarmManager;

    iget-object v6, p0, Le/a/q6;->f:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private a(Le/a/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 22
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    invoke-interface {p1, p2, v0}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    sget-object p2, Le/a/q6;->l:Ljava/lang/String;

    const-string v0, "Failed to log throwable."

    invoke-static {p2, v0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static synthetic a(Le/a/q6;Le/a/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Le/a/q6;->a(Le/a/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Le/a/q6;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/a/q6;->h:J

    return-wide v0
.end method

.method static synthetic c(Le/a/q6;)Le/a/t2;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/q6;->j:Le/a/t2;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/a/q6;->l:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/q6;->f:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/a/q6;->c:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 5

    .line 24
    iget-object v0, p0, Le/a/q6;->c:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 25
    sget-object p1, Le/a/q6;->l:Ljava/lang/String;

    const-string p2, "Alarm manager was null. Ignoring request to reset it."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 26
    :cond_0
    iget-wide v0, p0, Le/a/q6;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 27
    sget-object p1, Le/a/q6;->l:Ljava/lang/String;

    const-string p2, "Cancelling alarm because delay value was not positive."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-direct {p0}, Le/a/q6;->g()V

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Le/a/m3;->c()J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide p1, p0, Le/a/q6;->h:J

    invoke-direct {p0, v0, v1, p1, p2}, Le/a/q6;->a(JJ)V

    :goto_0
    return-void
.end method

.method public a(Le/a/c;)V
    .locals 2

    .line 4
    new-instance v0, Le/a/q6$b;

    invoke-direct {v0, p0}, Le/a/q6$b;-><init>(Le/a/q6;)V

    const-class v1, Le/a/o;

    invoke-virtual {p1, v0, v1}, Le/a/c;->b(Lcom/appboy/m/c;Ljava/lang/Class;)Z

    .line 5
    new-instance v0, Le/a/q6$c;

    invoke-direct {v0, p0}, Le/a/q6$c;-><init>(Le/a/q6;)V

    const-class v1, Le/a/p;

    invoke-virtual {p1, v0, v1}, Le/a/c;->b(Lcom/appboy/m/c;Ljava/lang/Class;)Z

    .line 6
    new-instance v0, Le/a/q6$d;

    invoke-direct {v0, p0}, Le/a/q6$d;-><init>(Le/a/q6;)V

    const-class v1, Le/a/g;

    invoke-virtual {p1, v0, v1}, Le/a/c;->b(Lcom/appboy/m/c;Ljava/lang/Class;)Z

    .line 7
    new-instance v0, Le/a/q6$e;

    invoke-direct {v0, p0}, Le/a/q6$e;-><init>(Le/a/q6;)V

    const-class v1, Le/a/h;

    invoke-virtual {p1, v0, v1}, Le/a/c;->b(Lcom/appboy/m/c;Ljava/lang/Class;)Z

    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 8
    :try_start_0
    iput-boolean p1, p0, Le/a/q6;->i:Z

    .line 9
    invoke-virtual {p0}, Le/a/q6;->c()V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Le/a/q6;->b()Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Le/a/q6;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Le/a/q6;->k:Z

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Le/a/q6;->l:Ljava/lang/String;

    const-string v1, "The data sync policy is already running. Ignoring request."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 15
    monitor-exit p0

    return v0

    .line 16
    :cond_0
    :try_start_1
    sget-object v0, Le/a/q6;->l:Ljava/lang/String;

    const-string v1, "Data sync started"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {p0}, Le/a/q6;->d()V

    const-wide/16 v0, 0xbb8

    .line 18
    invoke-virtual {p0, v0, v1}, Le/a/q6;->a(J)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Le/a/q6;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le/a/q6;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Le/a/q6;->l:Ljava/lang/String;

    const-string v2, "The data sync policy is not running. Ignoring request."

    invoke-static {v0, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_0
    :try_start_1
    sget-object v0, Le/a/q6;->l:Ljava/lang/String;

    const-string v2, "Data sync stopped"

    invoke-static {v0, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0}, Le/a/q6;->g()V

    .line 7
    invoke-virtual {p0}, Le/a/q6;->e()V

    .line 8
    iput-boolean v1, p0, Le/a/q6;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 9
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c()V
    .locals 6

    .line 2
    iget-wide v0, p0, Le/a/q6;->h:J

    .line 3
    iget-object v2, p0, Le/a/q6;->g:Le/a/z6;

    sget-object v3, Le/a/z6;->b:Le/a/z6;

    const-wide/16 v4, -0x1

    if-eq v2, v3, :cond_4

    iget-boolean v2, p0, Le/a/q6;->i:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Le/a/q6$f;->a:[I

    iget-object v3, p0, Le/a/q6;->b:Le/a/s6;

    invoke-interface {v3}, Le/a/s6;->a()Le/a/y6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 5
    iget-object v2, p0, Le/a/q6;->d:Le/a/p6;

    invoke-virtual {v2}, Le/a/p6;->b()J

    move-result-wide v2

    iput-wide v2, p0, Le/a/q6;->h:J

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Le/a/q6;->d:Le/a/p6;

    invoke-virtual {v2}, Le/a/p6;->c()J

    move-result-wide v2

    iput-wide v2, p0, Le/a/q6;->h:J

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Le/a/q6;->d:Le/a/p6;

    invoke-virtual {v2}, Le/a/p6;->a()J

    move-result-wide v2

    iput-wide v2, p0, Le/a/q6;->h:J

    goto :goto_1

    .line 8
    :cond_3
    iput-wide v4, p0, Le/a/q6;->h:J

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    iput-wide v4, p0, Le/a/q6;->h:J

    .line 10
    :goto_1
    iget-wide v2, p0, Le/a/q6;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {p0, v2, v3}, Le/a/q6;->a(J)V

    .line 12
    sget-object v2, Le/a/q6;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dispatch state has changed from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Le/a/q6;->h:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method protected d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Le/a/q6;->a:Landroid/content/Context;

    iget-object v2, p0, Le/a/q6;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/q6;->a:Landroid/content/Context;

    iget-object v1, p0, Le/a/q6;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
