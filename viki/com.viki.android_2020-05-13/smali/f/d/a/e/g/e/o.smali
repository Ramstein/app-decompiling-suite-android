.class public final Lf/d/a/e/g/e/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/google/android/gms/cast/w/b;


# instance fields
.field private final a:Lf/d/a/e/g/e/v;

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/content/SharedPreferences;

.field private e:Lf/d/a/e/g/e/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "ApplicationAnalytics"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/d/a/e/g/e/o;->f:Lcom/google/android/gms/cast/w/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lf/d/a/e/g/e/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/e/o;->d:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lf/d/a/e/g/e/o;->a:Lf/d/a/e/g/e/v;

    .line 4
    new-instance p1, Lf/d/a/e/g/e/w0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/d/a/e/g/e/w0;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lf/d/a/e/g/e/o;->c:Landroid/os/Handler;

    .line 5
    new-instance p1, Lf/d/a/e/g/e/r;

    invoke-direct {p1, p0}, Lf/d/a/e/g/e/r;-><init>(Lf/d/a/e/g/e/o;)V

    iput-object p1, p0, Lf/d/a/e/g/e/o;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/e/o;)Lf/d/a/e/g/e/s;
    .locals 0

    .line 28
    iget-object p0, p0, Lf/d/a/e/g/e/o;->e:Lf/d/a/e/g/e/s;

    return-object p0
.end method

.method private final a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0, p2}, Lf/d/a/e/g/e/o;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lf/d/a/e/g/e/o;->f:Lcom/google/android/gms/cast/w/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lf/d/a/e/g/e/s;->b(Landroid/content/SharedPreferences;)Lf/d/a/e/g/e/s;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/e/g/e/o;->e:Lf/d/a/e/g/e/s;

    .line 11
    invoke-direct {p0, p2}, Lf/d/a/e/g/e/o;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lf/d/a/e/g/e/o;->f:Lcom/google/android/gms/cast/w/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Use the restored ApplicationAnalyticsSession if it is valid."

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lf/d/a/e/g/e/o;->e:Lf/d/a/e/g/e/s;

    iget-wide p1, p1, Lf/d/a/e/g/e/s;->c:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    sput-wide p1, Lf/d/a/e/g/e/s;->g:J

    return-void

    .line 14
    :cond_1
    sget-object p1, Lf/d/a/e/g/e/o;->f:Lcom/google/android/gms/cast/w/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lf/d/a/e/g/e/s;->a()Lf/d/a/e/g/e/s;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/e/g/e/o;->e:Lf/d/a/e/g/e/s;

    .line 16
    invoke-static {}, Lf/d/a/e/g/e/o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lf/d/a/e/g/e/s;->a:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lf/d/a/e/g/e/o;->e:Lf/d/a/e/g/e/s;

    iput-object p2, p1, Lf/d/a/e/g/e/s;->e:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/google/android/gms/cast/framework/d;)V
    .locals 3

    .line 3
    sget-object v0, Lf/d/a/e/g/e/o;->f:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Create a new ApplicationAnalyticsSession based on CastSession"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lf/d/a/e/g/e/s;->a()Lf/d/a/e/g/e/s;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/e/o;->e:Lf/d/a/e/g/e/s;

    .line 5
    invoke-static {}, Lf/d/a/e/g/e/o;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf/d/a/e/g/e/s;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->e()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lf/d/a/e/g/e/o;->e:Lf/d/a/e/g/e/s;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->e()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lf/d/a/e/g/e/s;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lf/d/a/e/g/e/o;->b(Lcom/google/android/gms/cast/framework/d;)V

    .line 23
    iget-object p1, p0, Lf/d/a/e/g/e/o;->e:Lf/d/a/e/g/e/s;

    .line 24
    invoke-static {p1, p2}, Lf/d/a/e/g/e/w;->b(Lf/d/a/e/g/e/s;I)Lf/d/a/e/g/e/h7;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lf/d/a/e/g/e/o;->a:Lf/d/a/e/g/e/v;

    sget-object v0, Lf/d/a/e/g/e/y3;->J0:Lf/d/a/e/g/e/y3;

    invoke-virtual {p2, p1, v0}, Lf/d/a/e/g/e/v;->a(Lf/d/a/e/g/e/h7;Lf/d/a/e/g/e/y3;)V

    .line 26
    invoke-direct {p0}, Lf/d/a/e/g/e/o;->d()V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lf/d/a/e/g/e/o;->e:Lf/d/a/e/g/e/s;

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/e/o;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lf/d/a/e/g/e/o;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/e/o;Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lf/d/a/e/g/e/o;->a(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/e/o;Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lf/d/a/e/g/e/o;->a(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 3

    .line 18
    invoke-direct {p0}, Lf/d/a/e/g/e/o;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 19
    iget-object v2, p0, Lf/d/a/e/g/e/o;->e:Lf/d/a/e/g/e/s;

    iget-object v2, v2, Lf/d/a/e/g/e/s;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 20
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 21
    :cond_2
    :goto_0
    sget-object v2, Lf/d/a/e/g/e/o;->f:Lcom/google/android/gms/cast/w/b;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "The analytics session doesn\'t match the receiver session ID %s."

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method static synthetic b(Lf/d/a/e/g/e/o;)Lf/d/a/e/g/e/v;
    .locals 0

    .line 11
    iget-object p0, p0, Lf/d/a/e/g/e/o;->a:Lf/d/a/e/g/e/v;

    return-object p0
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-static {}, Lcom/google/android/gms/cast/framework/b;->f()Lcom/google/android/gms/cast/framework/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->a()Lcom/google/android/gms/cast/framework/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/google/android/gms/cast/framework/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/e/o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->e()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/e/o;->e:Lf/d/a/e/g/e/s;

    iget-object v0, v0, Lf/d/a/e/g/e/s;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->B()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lf/d/a/e/g/e/o;->e:Lf/d/a/e/g/e/s;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lf/d/a/e/g/e/s;->b:Ljava/lang/String;

    :cond_1
    return-void

    .line 7
    :cond_2
    sget-object v0, Lf/d/a/e/g/e/o;->f:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/w/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1}, Lf/d/a/e/g/e/o;->a(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method static synthetic b(Lf/d/a/e/g/e/o;Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lf/d/a/e/g/e/o;->b(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/o;->c:Landroid/os/Handler;

    iget-object v1, p0, Lf/d/a/e/g/e/o;->b:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lf/d/a/e/g/e/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/e/o;->f()V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/o;->c:Landroid/os/Handler;

    iget-object v1, p0, Lf/d/a/e/g/e/o;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lf/d/a/e/g/e/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/e/o;->c()V

    return-void
.end method

.method static synthetic e(Lf/d/a/e/g/e/o;)Landroid/content/SharedPreferences;
    .locals 0

    .line 7
    iget-object p0, p0, Lf/d/a/e/g/e/o;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/o;->e:Lf/d/a/e/g/e/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf/d/a/e/g/e/o;->f:Lcom/google/android/gms/cast/w/b;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "The analytics session is null when matching with application ID."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lf/d/a/e/g/e/o;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, Lf/d/a/e/g/e/o;->e:Lf/d/a/e/g/e/s;

    iget-object v3, v3, Lf/d/a/e/g/e/s;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 6
    :cond_2
    :goto_0
    sget-object v3, Lf/d/a/e/g/e/o;->f:Lcom/google/android/gms/cast/w/b;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "The analytics session doesn\'t match the application ID %s"

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/o;->e:Lf/d/a/e/g/e/s;

    iget-object v1, p0, Lf/d/a/e/g/e/o;->d:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lf/d/a/e/g/e/s;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic f(Lf/d/a/e/g/e/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/e/o;->d()V

    return-void
.end method

.method static synthetic g()Lcom/google/android/gms/cast/w/b;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/e/o;->f:Lcom/google/android/gms/cast/w/b;

    return-object v0
.end method


# virtual methods
.method final synthetic a()V
    .locals 3

    .line 32
    iget-object v0, p0, Lf/d/a/e/g/e/o;->e:Lf/d/a/e/g/e/s;

    if-eqz v0, :cond_0

    .line 33
    invoke-static {v0}, Lf/d/a/e/g/e/w;->a(Lf/d/a/e/g/e/s;)Lf/d/a/e/g/e/h7;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lf/d/a/e/g/e/o;->a:Lf/d/a/e/g/e/v;

    sget-object v2, Lf/d/a/e/g/e/y3;->E0:Lf/d/a/e/g/e/y3;

    invoke-virtual {v1, v0, v2}, Lf/d/a/e/g/e/v;->a(Lf/d/a/e/g/e/h7;Lf/d/a/e/g/e/y3;)V

    .line 35
    :cond_0
    invoke-direct {p0}, Lf/d/a/e/g/e/o;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/framework/q;)V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/e/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/d/a/e/g/e/u;-><init>(Lf/d/a/e/g/e/o;Lf/d/a/e/g/e/q;)V

    .line 2
    const-class v1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/q;->a(Lcom/google/android/gms/cast/framework/r;Ljava/lang/Class;)V

    return-void
.end method
