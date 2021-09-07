.class public Lcom/viki/android/chromecast/l/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/chromecast/l/l;


# static fields
.field private static final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Z

.field public static k:Ljava/lang/String;

.field private static l:Z

.field private static m:Lcom/viki/android/chromecast/l/j;


# instance fields
.field private a:I

.field private b:Lcom/viki/android/chromecast/m/a;

.field private c:Lcom/google/android/gms/cast/framework/b;

.field private d:Lcom/google/android/gms/cast/framework/d;

.field private e:Lcom/google/android/gms/cast/e$d;

.field private f:Lcom/google/android/gms/cast/framework/media/i$b;

.field private g:Lcom/viki/android/chromecast/l/m/e;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/viki/android/chromecast/l/j;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/viki/android/chromecast/l/j;->j:Z

    .line 3
    sput-boolean v0, Lcom/viki/android/chromecast/l/j;->l:Z

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/viki/android/chromecast/l/j;->m:Lcom/viki/android/chromecast/l/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/viki/android/chromecast/l/j;->a:I

    .line 3
    new-instance v1, Lcom/viki/android/chromecast/l/k;

    invoke-direct {v1, p0}, Lcom/viki/android/chromecast/l/k;-><init>(Lcom/viki/android/chromecast/l/l;)V

    iput-object v1, p0, Lcom/viki/android/chromecast/l/j;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    .line 4
    iput-boolean v0, p0, Lcom/viki/android/chromecast/l/j;->h:Z

    .line 5
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/chromecast/k/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/viki/android/chromecast/l/j;->l:Z

    .line 7
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/b;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/chromecast/l/j;->c:Lcom/google/android/gms/cast/framework/b;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/q;->a()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/chromecast/l/j;->d:Lcom/google/android/gms/cast/framework/d;

    .line 9
    invoke-direct {p0}, Lcom/viki/android/chromecast/l/j;->D()V

    :cond_0
    return-void
.end method

.method public static A()Lcom/viki/android/chromecast/l/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/android/chromecast/l/j;->m:Lcom/viki/android/chromecast/l/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/viki/android/chromecast/l/j;

    invoke-direct {v0}, Lcom/viki/android/chromecast/l/j;-><init>()V

    sput-object v0, Lcom/viki/android/chromecast/l/j;->m:Lcom/viki/android/chromecast/l/j;

    .line 3
    :cond_0
    sget-object v0, Lcom/viki/android/chromecast/l/j;->m:Lcom/viki/android/chromecast/l/j;

    return-object v0
.end method

.method private B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->T()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/viki/android/chromecast/l/j;->h:Z

    return-void
.end method

.method private D()V
    .locals 4

    .line 1
    new-instance v0, Lcom/viki/android/chromecast/l/j$a;

    invoke-direct {v0, p0}, Lcom/viki/android/chromecast/l/j$a;-><init>(Lcom/viki/android/chromecast/l/j;)V

    .line 2
    new-instance v1, Lcom/viki/android/chromecast/l/g;

    invoke-direct {v1, p0}, Lcom/viki/android/chromecast/l/g;-><init>(Lcom/viki/android/chromecast/l/j;)V

    .line 3
    iget-object v2, p0, Lcom/viki/android/chromecast/l/j;->c:Lcom/google/android/gms/cast/framework/b;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/q;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/cast/framework/q;->a(Lcom/google/android/gms/cast/framework/r;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/chromecast/l/j;->c:Lcom/google/android/gms/cast/framework/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/b;->a(Lcom/google/android/gms/cast/framework/e;)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/chromecast/l/j;->b:Lcom/viki/android/chromecast/m/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/viki/android/chromecast/m/a;->j()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/viki/android/chromecast/l/j;->w()V

    .line 8
    invoke-direct {p0}, Lcom/viki/android/chromecast/l/j;->x()V

    return-void
.end method

.method private declared-synchronized E()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/viki/android/chromecast/l/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/viki/android/chromecast/l/j;->B()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/viki/android/chromecast/l/j;->b(I)Lcom/google/android/gms/cast/p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lcom/viki/android/chromecast/l/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/p;->s()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->Q()Lcom/google/android/gms/cast/m;

    move-result-object v1

    const-string v3, "resource_id"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->j()Lcom/viki/android/chromecast/m/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->j()Lcom/viki/android/chromecast/m/a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/viki/android/chromecast/m/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->d()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/viki/android/chromecast/l/m/d;

    invoke-direct {v0, p0}, Lcom/viki/android/chromecast/l/m/d;-><init>(Lcom/viki/android/chromecast/l/j;)V

    invoke-direct {p0, v0}, Lcom/viki/android/chromecast/l/j;->a(Lcom/viki/android/chromecast/l/m/e;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/viki/android/chromecast/l/m/b;

    invoke-direct {v0, p0}, Lcom/viki/android/chromecast/l/m/b;-><init>(Lcom/viki/android/chromecast/l/j;)V

    invoke-direct {p0, v0}, Lcom/viki/android/chromecast/l/j;->a(Lcom/viki/android/chromecast/l/m/e;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/viki/android/chromecast/l/m/d;

    invoke-direct {v0, p0}, Lcom/viki/android/chromecast/l/m/d;-><init>(Lcom/viki/android/chromecast/l/j;)V

    invoke-direct {p0, v0}, Lcom/viki/android/chromecast/l/j;->a(Lcom/viki/android/chromecast/l/m/e;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lcom/viki/android/chromecast/l/m/c;

    invoke-direct {v0, p0}, Lcom/viki/android/chromecast/l/m/c;-><init>(Lcom/viki/android/chromecast/l/j;)V

    invoke-direct {p0, v0}, Lcom/viki/android/chromecast/l/j;->a(Lcom/viki/android/chromecast/l/m/e;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lcom/viki/android/chromecast/l/m/a;

    invoke-direct {v0, p0}, Lcom/viki/android/chromecast/l/m/a;-><init>(Lcom/viki/android/chromecast/l/j;)V

    invoke-direct {p0, v0}, Lcom/viki/android/chromecast/l/j;->a(Lcom/viki/android/chromecast/l/m/e;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->d()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Lcom/viki/android/chromecast/l/m/a;

    invoke-direct {v0, p0}, Lcom/viki/android/chromecast/l/m/a;-><init>(Lcom/viki/android/chromecast/l/j;)V

    invoke-direct {p0, v0}, Lcom/viki/android/chromecast/l/j;->a(Lcom/viki/android/chromecast/l/m/e;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    new-instance v0, Lcom/viki/android/chromecast/l/m/d;

    invoke-direct {v0, p0}, Lcom/viki/android/chromecast/l/m/d;-><init>(Lcom/viki/android/chromecast/l/j;)V

    invoke-direct {p0, v0}, Lcom/viki/android/chromecast/l/j;->a(Lcom/viki/android/chromecast/l/m/e;)V

    goto :goto_0

    .line 17
    :cond_6
    new-instance v0, Lcom/viki/android/chromecast/l/m/c;

    invoke-direct {v0, p0}, Lcom/viki/android/chromecast/l/m/c;-><init>(Lcom/viki/android/chromecast/l/j;)V

    invoke-direct {p0, v0}, Lcom/viki/android/chromecast/l/j;->a(Lcom/viki/android/chromecast/l/m/e;)V

    goto :goto_0

    .line 18
    :cond_7
    new-instance v0, Lcom/viki/android/chromecast/l/m/a;

    invoke-direct {v0, p0}, Lcom/viki/android/chromecast/l/m/a;-><init>(Lcom/viki/android/chromecast/l/j;)V

    invoke-direct {p0, v0}, Lcom/viki/android/chromecast/l/j;->a(Lcom/viki/android/chromecast/l/m/e;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/viki/android/chromecast/l/j;Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/d;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/viki/android/chromecast/l/j;->d:Lcom/google/android/gms/cast/framework/d;

    return-object p1
.end method

.method static synthetic a(Lcom/viki/android/chromecast/l/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/l/j;->F()V

    return-void
.end method

.method private a(Lcom/viki/android/chromecast/l/m/e;)V
    .locals 1

    .line 16
    sget-boolean v0, Lcom/viki/android/chromecast/l/j;->l:Z

    if-eqz v0, :cond_0

    .line 17
    iput-object p1, p0, Lcom/viki/android/chromecast/l/j;->g:Lcom/viki/android/chromecast/l/m/e;

    .line 18
    invoke-virtual {p1}, Lcom/viki/android/chromecast/l/m/e;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 32
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ChromeCastManager"

    invoke-static {v0, p0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100b9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private a(Lcom/google/android/gms/cast/MediaInfo;)Z
    .locals 1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->y()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/h;->f()Lf/j/g/j/b;

    move-result-object v0

    invoke-interface {v0}, Lf/j/g/j/b;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b(I)Lcom/google/android/gms/cast/p;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/r;->r(I)Lcom/google/android/gms/cast/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChromeCastManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic b(Lcom/viki/android/chromecast/l/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/l/j;->C()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 3
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "temp_cast_id"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private b(Lcom/google/android/gms/cast/MediaInfo;)Z
    .locals 2

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->y()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->y()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/viki/android/chromecast/l/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/l/j;->w()V

    return-void
.end method

.method private c(Lcom/viki/library/beans/MediaResource;Z)V
    .locals 2

    const-string v0, "ChromeCastManager"

    const-string v1, "Fail to Play, Retry"

    .line 2
    invoke-static {v0, v1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/viki/android/chromecast/l/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/viki/android/chromecast/l/f;-><init>(Lcom/viki/android/chromecast/l/j;Lcom/viki/library/beans/MediaResource;Z)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic d(Lcom/viki/android/chromecast/l/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/l/j;->x()V

    return-void
.end method

.method static synthetic v()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/android/chromecast/l/j;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/viki/android/chromecast/l/j;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/i;->b(Lcom/google/android/gms/cast/framework/media/i$b;)V

    .line 3
    iget-object v1, p0, Lcom/viki/android/chromecast/l/j;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/framework/media/i$b;)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/chromecast/l/j;->d:Lcom/google/android/gms/cast/framework/d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/viki/android/chromecast/l/j;->e:Lcom/google/android/gms/cast/e$d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/d;->b(Lcom/google/android/gms/cast/e$d;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/viki/android/chromecast/l/j$b;

    invoke-direct {v0, p0}, Lcom/viki/android/chromecast/l/j$b;-><init>(Lcom/viki/android/chromecast/l/j;)V

    iput-object v0, p0, Lcom/viki/android/chromecast/l/j;->e:Lcom/google/android/gms/cast/e$d;

    .line 5
    iget-object v1, p0, Lcom/viki/android/chromecast/l/j;->d:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/d;->a(Lcom/google/android/gms/cast/e$d;)V

    :cond_1
    return-void
.end method

.method private declared-synchronized y()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/viki/android/chromecast/l/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/viki/android/chromecast/l/j;->B()I

    move-result v0

    iput v0, p0, Lcom/viki/android/chromecast/l/j;->a:I

    .line 3
    invoke-direct {p0}, Lcom/viki/android/chromecast/l/j;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/viki/android/chromecast/l/j;->b(I)Lcom/google/android/gms/cast/p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/cast/p;->r()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/cast/framework/media/i;->a(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static z()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "temp_cast_id"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lj/b/a;
    .locals 2

    const-string v0, "ChromeCastManager"

    const-string v1, "intent to join start session"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/viki/android/chromecast/l/a;

    invoke-direct {v0, p0, p1}, Lcom/viki/android/chromecast/l/a;-><init>(Lcom/viki/android/chromecast/l/j;Landroid/content/Intent;)V

    .line 5
    invoke-static {v0}, Lj/b/a;->a(Lj/b/d;)Lj/b/a;

    move-result-object p1

    new-instance v0, Lcom/viki/android/chromecast/l/c;

    invoke-direct {v0, p0}, Lcom/viki/android/chromecast/l/c;-><init>(Lcom/viki/android/chromecast/l/j;)V

    .line 6
    invoke-virtual {p1, v0}, Lj/b/a;->b(Lj/b/b0/f;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    sput-boolean v0, Lcom/viki/android/chromecast/k/m;->a:Z

    .line 46
    iget v0, p0, Lcom/viki/android/chromecast/l/j;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 47
    iput v0, p0, Lcom/viki/android/chromecast/l/j;->a:I

    .line 48
    :cond_0
    iget v0, p0, Lcom/viki/android/chromecast/l/j;->a:I

    if-nez v0, :cond_1

    .line 49
    invoke-direct {p0}, Lcom/viki/android/chromecast/l/j;->E()V

    :cond_1
    return-void
.end method

.method public synthetic a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/viki/android/chromecast/l/j;->b:Lcom/viki/android/chromecast/m/a;

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/viki/android/chromecast/m/a;->j()V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/content/Intent;Lj/b/b;)V
    .locals 2

    .line 7
    sget-boolean v0, Lcom/viki/android/chromecast/l/j;->l:Z

    if-nez v0, :cond_0

    .line 8
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Cast is not enabled."

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lj/b/b;->b(Ljava/lang/Throwable;)Z

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/viki/android/chromecast/l/i;

    invoke-direct {v0, p0, p2}, Lcom/viki/android/chromecast/l/i;-><init>(Lcom/viki/android/chromecast/l/j;Lj/b/b;)V

    .line 10
    new-instance v1, Lcom/viki/android/chromecast/l/e;

    invoke-direct {v1, p0, v0}, Lcom/viki/android/chromecast/l/e;-><init>(Lcom/viki/android/chromecast/l/j;Lcom/google/android/gms/cast/framework/r;)V

    invoke-interface {p2, v1}, Lj/b/b;->a(Lj/b/b0/e;)V

    .line 11
    iget-object p2, p0, Lcom/viki/android/chromecast/l/j;->c:Lcom/google/android/gms/cast/framework/b;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/q;

    move-result-object p2

    const-class v1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/cast/framework/q;->a(Lcom/google/android/gms/cast/framework/r;Ljava/lang/Class;)V

    .line 12
    iget-object p2, p0, Lcom/viki/android/chromecast/l/j;->c:Lcom/google/android/gms/cast/framework/b;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/q;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/gms/cast/framework/r;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/viki/android/chromecast/l/j;->c:Lcom/google/android/gms/cast/framework/b;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/q;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/framework/q;->b(Lcom/google/android/gms/cast/framework/r;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lcom/viki/android/chromecast/m/a;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/viki/android/chromecast/l/j;->b:Lcom/viki/android/chromecast/m/a;

    .line 39
    sget-boolean p1, Lcom/viki/android/chromecast/l/j;->l:Z

    if-eqz p1, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/viki/android/chromecast/l/j;->F()V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/viki/library/beans/MediaResource;Lcom/google/android/gms/cast/framework/media/i;ZJLcom/viki/android/chromecast/k/m$a;)V
    .locals 4

    const-string v0, "ChromeCastManager"

    const-string v1, "play video on cast"

    .line 22
    invoke-static {v0, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/viki/android/chromecast/l/j;->y()V

    .line 24
    iget-object v1, p6, Lcom/viki/android/chromecast/k/m$a;->c:Lcom/viki/library/beans/Stream;

    invoke-virtual {v1}, Lcom/viki/library/beans/Stream;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->j()Lcom/viki/android/chromecast/m/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->j()Lcom/viki/android/chromecast/m/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/viki/android/chromecast/m/a;->b()V

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Lcom/google/android/gms/cast/p;

    .line 27
    iget-object v3, p6, Lcom/viki/android/chromecast/k/m$a;->c:Lcom/viki/library/beans/Stream;

    iget-object p6, p6, Lcom/viki/android/chromecast/k/m$a;->d:Ljava/lang/String;

    invoke-static {p1, v3, p6}, Lcom/viki/android/chromecast/k/m;->b(Lcom/viki/library/beans/MediaResource;Lcom/viki/library/beans/Stream;Ljava/lang/String;)Lcom/google/android/gms/cast/p;

    move-result-object p6

    const/4 v3, 0x0

    aput-object p6, v2, v3

    const/4 p6, 0x0

    .line 28
    invoke-virtual {p2, v2, v3, v3, p6}, Lcom/google/android/gms/cast/framework/media/i;->a([Lcom/google/android/gms/cast/p;IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 29
    :goto_0
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p6

    invoke-static {v0, p6}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p6, 0x6

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaResource "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " StreamURL: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AutoPlay:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " Position:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ChromecastError"

    invoke-static {p6, p3, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public synthetic a(Lcom/viki/library/beans/MediaResource;Z)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/chromecast/l/j;->b(Lcom/viki/library/beans/MediaResource;Z)V

    return-void
.end method

.method public synthetic a(Lj/b/z/b;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->j()Lcom/viki/android/chromecast/m/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Lcom/viki/android/chromecast/m/a;->a()V

    :cond_0
    return-void
.end method

.method declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 43
    :try_start_0
    new-instance v0, Lcom/viki/android/chromecast/l/j$c;

    invoke-direct {v0, p0}, Lcom/viki/android/chromecast/l/j$c;-><init>(Lcom/viki/android/chromecast/l/j;)V

    invoke-static {p1, v0}, Lcom/viki/android/chromecast/k/m;->a(Ljava/lang/String;Lcom/viki/android/chromecast/k/m$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 34
    sget-boolean v0, Lcom/viki/android/chromecast/l/j;->l:Z

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->d()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->d()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/d;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/viki/android/chromecast/l/j;->g:Lcom/viki/android/chromecast/l/m/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/m/e;->a()V

    .line 29
    iput-object v1, p0, Lcom/viki/android/chromecast/l/j;->g:Lcom/viki/android/chromecast/l/m/e;

    .line 30
    :cond_0
    iput-object v1, p0, Lcom/viki/android/chromecast/l/j;->b:Lcom/viki/android/chromecast/m/a;

    return-void
.end method

.method public b(Lcom/viki/library/beans/MediaResource;Z)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 9
    sget-boolean v0, Lcom/viki/android/chromecast/l/j;->l:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->d()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v4

    if-nez v4, :cond_1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/viki/android/chromecast/l/j;->c(Lcom/viki/library/beans/MediaResource;Z)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->j()Lcom/viki/android/chromecast/m/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Lcom/viki/android/chromecast/m/a;->g()V

    .line 14
    invoke-interface {v0}, Lcom/viki/android/chromecast/m/a;->f()V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->s()V

    if-eqz p1, :cond_3

    .line 16
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->A()Lf/j/f/b/e/e;

    move-result-object v0

    .line 17
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/j/f/b/e/e;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 18
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/chromecast/l/j;->b(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viki/android/chromecast/k/m;->a(Ljava/lang/String;Landroid/content/Context;)Lj/b/n;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj/b/n;->h()Lj/b/t;

    move-result-object v0

    .line 21
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/t;->a(Lj/b/s;)Lj/b/t;

    move-result-object v0

    new-instance v1, Lcom/viki/android/chromecast/l/h;

    invoke-direct {v1, p0}, Lcom/viki/android/chromecast/l/h;-><init>(Lcom/viki/android/chromecast/l/j;)V

    .line 22
    invoke-virtual {v0, v1}, Lj/b/t;->b(Lj/b/b0/f;)Lj/b/t;

    move-result-object v0

    new-instance v8, Lcom/viki/android/chromecast/l/d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/viki/android/chromecast/l/d;-><init>(Lcom/viki/android/chromecast/l/j;Lcom/viki/library/beans/MediaResource;Lcom/google/android/gms/cast/framework/media/i;ZJ)V

    sget-object p1, Lcom/viki/android/chromecast/l/b;->a:Lcom/viki/android/chromecast/l/b;

    .line 23
    invoke-virtual {v0, v8, p1}, Lj/b/t;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic b(Lj/b/z/b;)V
    .locals 0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/viki/android/chromecast/l/j;->h:Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 24
    sget-boolean v0, Lcom/viki/android/chromecast/l/j;->l:Z

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->d()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/viki/android/chromecast/l/j;->c:Lcom/google/android/gms/cast/framework/b;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/q;->a(Z)V

    :cond_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 4
    sget-boolean v0, Lcom/viki/android/chromecast/l/j;->l:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->d()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->d()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->e()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->d()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->e()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/google/android/gms/cast/framework/d;
    .locals 2

    .line 2
    sget-boolean v0, Lcom/viki/android/chromecast/l/j;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/b;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/q;->a()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/chromecast/l/j;->d:Lcom/google/android/gms/cast/framework/d;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/viki/android/chromecast/l/j;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->d()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->Q()Lcom/google/android/gms/cast/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/viki/android/chromecast/l/j;->d:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->f()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->Q()Lcom/google/android/gms/cast/m;

    move-result-object v0

    const-string v1, "container_id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public f()I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/viki/android/chromecast/l/j;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->d()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->Q()Lcom/google/android/gms/cast/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/viki/android/chromecast/l/j;->d:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->f()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->Q()Lcom/google/android/gms/cast/m;

    move-result-object v0

    const-string v1, "ep"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/m;->b(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/viki/android/chromecast/l/j;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->d()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->Q()Lcom/google/android/gms/cast/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/viki/android/chromecast/l/j;->d:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->f()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->Q()Lcom/google/android/gms/cast/m;

    move-result-object v0

    const-string v2, "resource_id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/chromecast/l/j;->d:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->f()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->y()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "resourceId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public h()Lcom/google/android/gms/cast/framework/media/i;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/viki/android/chromecast/l/j;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->d()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->d()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->f()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method declared-synchronized i()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/viki/android/chromecast/l/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/viki/android/chromecast/l/j;->i:Ljava/util/ArrayList;

    sget-object v1, Lcom/viki/android/chromecast/l/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Lcom/viki/android/chromecast/m/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/chromecast/l/j;->b:Lcom/viki/android/chromecast/m/a;

    return-object v0
.end method

.method public k()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/viki/android/chromecast/l/j;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->y()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-direct {p0, v0}, Lcom/viki/android/chromecast/l/j;->a(Lcom/google/android/gms/cast/MediaInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lcom/viki/android/chromecast/l/j;->b(Lcom/google/android/gms/cast/MediaInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 5
    :cond_2
    invoke-direct {p0, v0}, Lcom/viki/android/chromecast/l/j;->a(Lcom/google/android/gms/cast/MediaInfo;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_3
    return v1
.end method

.method public l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/viki/android/chromecast/l/j;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/viki/android/chromecast/l/j;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->d()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/viki/android/chromecast/l/j;->l:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->d()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->d()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->d()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->g()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/viki/android/chromecast/l/j;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/r;->Q()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    return v1

    :cond_3
    return v3

    .line 5
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->d()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->d()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/chromecast/l/j;->h:Z

    return v0
.end method

.method public q()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/viki/android/chromecast/l/j;->l:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->d()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->r()Lcom/google/android/gms/common/api/h;

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/viki/android/chromecast/l/j;->l:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->d()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->p()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->s()Lcom/google/android/gms/common/api/h;

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/viki/android/chromecast/l/j;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/viki/android/chromecast/k/m;->b()V

    :cond_0
    return-void
.end method

.method t()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/viki/android/chromecast/l/j;->l:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/viki/android/chromecast/l/m/c;

    invoke-direct {v0, p0}, Lcom/viki/android/chromecast/l/m/c;-><init>(Lcom/viki/android/chromecast/l/j;)V

    invoke-direct {p0, v0}, Lcom/viki/android/chromecast/l/j;->a(Lcom/viki/android/chromecast/l/m/e;)V

    :cond_0
    return-void
.end method

.method u()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/viki/android/chromecast/l/j;->l:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/viki/android/chromecast/l/m/d;

    invoke-direct {v0, p0}, Lcom/viki/android/chromecast/l/m/d;-><init>(Lcom/viki/android/chromecast/l/j;)V

    invoke-direct {p0, v0}, Lcom/viki/android/chromecast/l/j;->a(Lcom/viki/android/chromecast/l/m/e;)V

    :cond_0
    return-void
.end method
