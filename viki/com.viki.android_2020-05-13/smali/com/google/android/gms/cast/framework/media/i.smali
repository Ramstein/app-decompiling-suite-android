.class public Lcom/google/android/gms/cast/framework/media/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/e$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/i$j;,
        Lcom/google/android/gms/cast/framework/media/i$h;,
        Lcom/google/android/gms/cast/framework/media/i$i;,
        Lcom/google/android/gms/cast/framework/media/i$c;,
        Lcom/google/android/gms/cast/framework/media/i$f;,
        Lcom/google/android/gms/cast/framework/media/i$g;,
        Lcom/google/android/gms/cast/framework/media/i$d;,
        Lcom/google/android/gms/cast/framework/media/i$e;,
        Lcom/google/android/gms/cast/framework/media/i$a;,
        Lcom/google/android/gms/cast/framework/media/i$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/gms/cast/w/n;

.field private final d:Lcom/google/android/gms/cast/framework/media/i$f;

.field private final e:Lcom/google/android/gms/cast/framework/media/d;

.field private f:Lf/d/a/e/g/e/x0;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/i$b;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/cast/framework/media/i$e;",
            "Lcom/google/android/gms/cast/framework/media/i$j;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/cast/framework/media/i$j;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/gms/cast/framework/media/i$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/w/n;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/w/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->i:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->j:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Lf/d/a/e/g/e/w0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/d/a/e/g/e/w0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->b:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/google/android/gms/cast/framework/media/i$f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/i$f;-><init>(Lcom/google/android/gms/cast/framework/media/i;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->d:Lcom/google/android/gms/cast/framework/media/i$f;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cast/w/n;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/i;->c:Lcom/google/android/gms/cast/w/n;

    .line 10
    new-instance v0, Lcom/google/android/gms/cast/framework/media/m0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/m0;-><init>(Lcom/google/android/gms/cast/framework/media/i;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/w/n;->a(Lcom/google/android/gms/cast/w/o;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/i;->c:Lcom/google/android/gms/cast/w/n;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->d:Lcom/google/android/gms/cast/framework/media/i$f;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/w/f0;->a(Lcom/google/android/gms/cast/w/t;)V

    .line 12
    new-instance p1, Lcom/google/android/gms/cast/framework/media/d;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/d;-><init>(Lcom/google/android/gms/cast/framework/media/i;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/i;->e:Lcom/google/android/gms/cast/framework/media/d;

    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$j;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i$j;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i$j;->c()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i$j;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i$j;->d()V

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i$j;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->l()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->y()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->o()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/i$j;->a(Lcom/google/android/gms/cast/framework/media/i$j;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/framework/media/i;->a(Ljava/util/Set;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;
    .locals 2

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i$h;->h()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/i$h;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/i$c;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/m;)V

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 69
    throw p0
.end method

.method public static a(ILjava/lang/String;)Lcom/google/android/gms/common/api/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/google/android/gms/cast/framework/media/i$g;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/i$g;-><init>()V

    .line 66
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/i$g;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/framework/media/i$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/m;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/i;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->A()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/i;Ljava/util/Set;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/i;->a(Ljava/util/Set;)V

    return-void
.end method

.method private final a(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/framework/media/i$e;",
            ">;)V"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->p()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->o()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->l()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->n()Z

    move-result p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->e()Lcom/google/android/gms/cast/p;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/cast/p;->s()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/media/i$e;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/cast/p;->s()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaInfo;->S()J

    move-result-wide v4

    invoke-interface {v3, v1, v2, v4, v5}, Lcom/google/android/gms/cast/framework/media/i$e;->a(JJ)V

    goto :goto_0

    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/i$e;

    .line 78
    invoke-interface {v0, v1, v2, v1, v2}, Lcom/google/android/gms/cast/framework/media/i$e;->a(JJ)V

    goto :goto_1

    :cond_3
    return-void

    .line 79
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/i$e;

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->j()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/i$e;->a(JJ)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/cast/framework/media/i;)Ljava/util/List;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/i;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/cast/framework/media/i;)Lcom/google/android/gms/cast/framework/media/i$d;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/i;->k:Lcom/google/android/gms/cast/framework/media/i$d;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/cast/framework/media/i;)Lcom/google/android/gms/cast/w/n;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/i;->c:Lcom/google/android/gms/cast/w/n;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/cast/framework/media/i;)Ljava/lang/Object;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/i;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/cast/framework/media/i;)Landroid/os/Handler;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/i;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private final y()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->Q()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->f:Lf/d/a/e/g/e/x0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i;->c:Lcom/google/android/gms/cast/w/n;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/w/n;->e()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/i;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/n;-><init>(Lcom/google/android/gms/cast/framework/media/i;ILorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;

    return-object v0
.end method

.method public a(J)Lcom/google/android/gms/common/api/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/i;->a(JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1
.end method

.method public a(JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    new-instance v0, Lcom/google/android/gms/cast/q$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/q$a;-><init>()V

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/q$a;->a(J)Lcom/google/android/gms/cast/q$a;

    .line 16
    invoke-virtual {v0, p3}, Lcom/google/android/gms/cast/q$a;->a(I)Lcom/google/android/gms/cast/q$a;

    .line 17
    invoke-virtual {v0, p4}, Lcom/google/android/gms/cast/q$a;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/q$a;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/cast/q$a;->a()Lcom/google/android/gms/cast/q;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/q;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/cast/q;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/q;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/i;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/r;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/r;-><init>(Lcom/google/android/gms/cast/framework/media/i;Lcom/google/android/gms/cast/q;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/i;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/q;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/q;-><init>(Lcom/google/android/gms/cast/framework/media/i;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;

    return-object v0
.end method

.method public final a([I)Lcom/google/android/gms/common/api/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/i;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/p;-><init>(Lcom/google/android/gms/cast/framework/media/i;Z[I)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;

    return-object v0
.end method

.method public a([J)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/i;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/n0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/n0;-><init>(Lcom/google/android/gms/cast/framework/media/i;[J)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;

    return-object v0
.end method

.method public a([Lcom/google/android/gms/cast/p;IIJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/cast/p;",
            "IIJ",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/i;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    new-instance v8, Lcom/google/android/gms/cast/framework/media/p0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/cast/framework/media/p0;-><init>(Lcom/google/android/gms/cast/framework/media/i;[Lcom/google/android/gms/cast/p;IIJLorg/json/JSONObject;)V

    invoke-static {v8}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;

    return-object v8
.end method

.method public a([Lcom/google/android/gms/cast/p;IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/cast/p;",
            "II",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/i;->a([Lcom/google/android/gms/cast/p;IIJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/i;->c:Lcom/google/android/gms/cast/w/n;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/cast/w/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/media/i$a;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/media/i$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/media/i$e;)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/i$j;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/i$j;->b(Lcom/google/android/gms/cast/framework/media/i$e;)V

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i$j;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/i;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i$j;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i$j;->d()V

    :cond_0
    return-void
.end method

.method public final a(Lf/d/a/e/g/e/x0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->f:Lf/d/a/e/g/e/x0;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->c:Lcom/google/android/gms/cast/w/n;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/w/n;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->e:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->a()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->f:Lf/d/a/e/g/e/x0;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/d/a/e/g/e/x0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->d:Lcom/google/android/gms/cast/framework/media/i$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/i$f;->a(Lf/d/a/e/g/e/x0;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/i;->f:Lf/d/a/e/g/e/x0;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->d:Lcom/google/android/gms/cast/framework/media/i$f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/i$f;->a(Lf/d/a/e/g/e/x0;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/media/i$e;J)Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->j:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/i$j;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lcom/google/android/gms/cast/framework/media/i$j;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/i$j;-><init>(Lcom/google/android/gms/cast/framework/media/i;J)V

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i;->j:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/i$j;->a(Lcom/google/android/gms/cast/framework/media/i$e;)V

    .line 55
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/i;->i:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i$j;->c()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i;->c:Lcom/google/android/gms/cast/w/n;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/w/n;->f()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/i;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/s;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/s;-><init>(Lcom/google/android/gms/cast/framework/media/i;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;

    return-object v0
.end method

.method public b(Lcom/google/android/gms/cast/framework/media/i$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()J
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i;->c:Lcom/google/android/gms/cast/w/n;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/w/n;->g()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/i;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/m;-><init>(Lcom/google/android/gms/cast/framework/media/i;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;

    return-object v0
.end method

.method public d()I
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/cast/r;->s()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/i;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/l;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/l;-><init>(Lcom/google/android/gms/cast/framework/media/i;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;

    return-object v0
.end method

.method public e()Lcom/google/android/gms/cast/p;
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/r;->s(I)Lcom/google/android/gms/cast/p;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i;->c:Lcom/google/android/gms/cast/w/n;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/w/n;->h()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Lcom/google/android/gms/cast/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i;->c:Lcom/google/android/gms/cast/w/n;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/w/n;->i()Lcom/google/android/gms/cast/r;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->c:Lcom/google/android/gms/cast/w/n;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/w/f0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/cast/r;->Q()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i;->c:Lcom/google/android/gms/cast/w/n;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/w/n;->j()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->Q()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->T()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->y()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->Q()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->Q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/i;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/i;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/google/android/gms/common/api/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/i;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/o0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/o0;-><init>(Lcom/google/android/gms/cast/framework/media/i;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;

    return-object v0
.end method

.method public u()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->i()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->s()Lcom/google/android/gms/common/api/h;

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->r()Lcom/google/android/gms/common/api/h;

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->f:Lf/d/a/e/g/e/x0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lf/d/a/e/g/e/x0;->a(Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->t()Lcom/google/android/gms/common/api/h;

    return-void
.end method

.method public final w()Lcom/google/android/gms/common/api/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/i;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/o;-><init>(Lcom/google/android/gms/cast/framework/media/i;Z)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;

    return-object v0
.end method

.method public final x()Z
    .locals 5

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-wide/16 v3, 0x2

    .line 4
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/cast/r;->k(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->v()Lcom/google/android/gms/cast/l;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method
