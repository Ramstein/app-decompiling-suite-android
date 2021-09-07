.class public final Lcom/google/android/gms/cast/f0;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/b2;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/cast/e$c;",
        ">;",
        "Lcom/google/android/gms/cast/b2;"
    }
.end annotation


# static fields
.field private static final F:Lcom/google/android/gms/cast/w/b;

.field private static final G:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/cast/w/n0;",
            "Lcom/google/android/gms/cast/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final H:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/cast/e$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lcom/google/android/gms/cast/CastDevice;

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lf/d/a/e/l/i<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/google/android/gms/cast/e$d;

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/a2;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/google/android/gms/cast/q0;

.field private final k:Landroid/os/Handler;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Lf/d/a/e/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/l/i<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lf/d/a/e/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/l/i<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/atomic/AtomicLong;

.field private final r:Ljava/lang/Object;

.field private final s:Ljava/lang/Object;

.field private t:Lcom/google/android/gms/cast/d;

.field private u:Ljava/lang/String;

.field private v:D

.field private w:Z

.field private x:I

.field private y:I

.field private z:Lcom/google/android/gms/cast/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "CastClient"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/f0;->F:Lcom/google/android/gms/cast/w/b;

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/o0;

    invoke-direct {v0}, Lcom/google/android/gms/cast/o0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/f0;->G:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/a;

    sget-object v2, Lcom/google/android/gms/cast/w/l;->b:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Cast.API_CXLESS"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lcom/google/android/gms/cast/f0;->H:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/e$c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/f0;->H:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/q0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/q0;-><init>(Lcom/google/android/gms/cast/f0;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/f0;->j:Lcom/google/android/gms/cast/q0;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/f0;->r:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/f0;->s:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/f0;->E:Ljava/util/List;

    const-string v0, "context cannot be null"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CastOptions cannot be null"

    .line 7
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p2, Lcom/google/android/gms/cast/e$c;->b:Lcom/google/android/gms/cast/e$d;

    iput-object p1, p0, Lcom/google/android/gms/cast/f0;->D:Lcom/google/android/gms/cast/e$d;

    .line 9
    iget-object p1, p2, Lcom/google/android/gms/cast/e$c;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object p1, p0, Lcom/google/android/gms/cast/f0;->A:Lcom/google/android/gms/cast/CastDevice;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/f0;->B:Ljava/util/Map;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/f0;->C:Ljava/util/Map;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/f0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    sget p1, Lcom/google/android/gms/cast/r0;->a:I

    iput p1, p0, Lcom/google/android/gms/cast/f0;->l:I

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/cast/f0;->k()D

    .line 15
    new-instance p1, Lf/d/a/e/g/e/w0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->f()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/d/a/e/g/e/w0;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/f0;->k:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/f0;)Landroid/os/Handler;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/google/android/gms/cast/f0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/cast/f0;Lcom/google/android/gms/cast/d;)Lcom/google/android/gms/cast/d;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/google/android/gms/cast/f0;->t:Lcom/google/android/gms/cast/d;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/f0;Lcom/google/android/gms/cast/w/h;)Lf/d/a/e/l/h;
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/f0;->a(Lcom/google/android/gms/cast/w/h;)Lf/d/a/e/l/h;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/cast/w/h;)Lf/d/a/e/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/w/h;",
            ")",
            "Lf/d/a/e/l/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "castDeviceControllerListenerKey"

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/e;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l;->b()Lcom/google/android/gms/common/api/internal/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/l$a;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/f0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/google/android/gms/cast/f0;->u:Ljava/lang/String;

    return-object p1
.end method

.method private final a(I)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/cast/f0;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/f0;->o:Lf/d/a/e/l/i;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/cast/f0;->o:Lf/d/a/e/l/i;

    invoke-static {p1}, Lcom/google/android/gms/cast/f0;->c(I)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/d/a/e/l/i;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/cast/f0;->o:Lf/d/a/e/l/i;

    .line 95
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final a(JI)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/cast/f0;->B:Ljava/util/Map;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/f0;->B:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/e/l/i;

    .line 98
    iget-object v2, p0, Lcom/google/android/gms/cast/f0;->B:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 100
    invoke-virtual {v1, p1}, Lf/d/a/e/l/i;->a(Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/cast/f0;->c(I)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/d/a/e/l/i;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final a(Lcom/google/android/gms/cast/e$a;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/cast/f0;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/f0;->o:Lf/d/a/e/l/i;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/cast/f0;->o:Lf/d/a/e/l/i;

    invoke-virtual {v1, p1}, Lf/d/a/e/l/i;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/cast/f0;->o:Lf/d/a/e/l/i;

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/f0;I)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/f0;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/f0;JI)V
    .locals 0

    .line 144
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/f0;->a(JI)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/f0;Lcom/google/android/gms/cast/e$a;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/f0;->a(Lcom/google/android/gms/cast/e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/f0;Lcom/google/android/gms/cast/w/p0;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/f0;->a(Lcom/google/android/gms/cast/w/p0;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/f0;Lcom/google/android/gms/cast/w/w;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/f0;->a(Lcom/google/android/gms/cast/w/w;)V

    return-void
.end method

.method static final synthetic a(Lcom/google/android/gms/cast/w/n0;Lf/d/a/e/l/i;)V
    .locals 0

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/w/f;

    invoke-interface {p0}, Lcom/google/android/gms/cast/w/f;->disconnect()V

    const/4 p0, 0x0

    .line 138
    invoke-virtual {p1, p0}, Lf/d/a/e/l/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/cast/w/p0;)V
    .locals 9

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/cast/w/p0;->h()Lcom/google/android/gms/cast/d;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/cast/f0;->t:Lcom/google/android/gms/cast/d;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/cast/f0;->t:Lcom/google/android/gms/cast/d;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/cast/f0;->D:Lcom/google/android/gms/cast/e$d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/e$d;->a(Lcom/google/android/gms/cast/d;)V

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/w/p0;->r()D

    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/cast/f0;->v:D

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/cast/f0;->v:D

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/w/p0;->s()Z

    move-result v1

    .line 43
    iget-boolean v2, p0, Lcom/google/android/gms/cast/f0;->w:Z

    if-eq v1, v2, :cond_2

    .line 44
    iput-boolean v1, p0, Lcom/google/android/gms/cast/f0;->w:Z

    const/4 v0, 0x1

    .line 45
    :cond_2
    sget-object v1, Lcom/google/android/gms/cast/f0;->F:Lcom/google/android/gms/cast/w/b;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lcom/google/android/gms/cast/f0;->m:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 47
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/cast/f0;->D:Lcom/google/android/gms/cast/e$d;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/cast/f0;->m:Z

    if-eqz v0, :cond_4

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/f0;->D:Lcom/google/android/gms/cast/e$d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/e$d;->b()V

    .line 50
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/w/p0;->y()D

    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/cast/w/p0;->m()I

    move-result v0

    .line 53
    iget v1, p0, Lcom/google/android/gms/cast/f0;->x:I

    if-eq v0, v1, :cond_5

    .line 54
    iput v0, p0, Lcom/google/android/gms/cast/f0;->x:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 55
    :goto_1
    sget-object v1, Lcom/google/android/gms/cast/f0;->F:Lcom/google/android/gms/cast/w/b;

    new-array v5, v2, [Ljava/lang/Object;

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lcom/google/android/gms/cast/f0;->m:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 57
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/cast/f0;->D:Lcom/google/android/gms/cast/e$d;

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/cast/f0;->m:Z

    if-eqz v0, :cond_7

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/cast/f0;->D:Lcom/google/android/gms/cast/e$d;

    iget v1, p0, Lcom/google/android/gms/cast/f0;->x:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/e$d;->a(I)V

    .line 60
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/w/p0;->q()I

    move-result v0

    .line 61
    iget v1, p0, Lcom/google/android/gms/cast/f0;->y:I

    if-eq v0, v1, :cond_8

    .line 62
    iput v0, p0, Lcom/google/android/gms/cast/f0;->y:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 63
    :goto_2
    sget-object v1, Lcom/google/android/gms/cast/f0;->F:Lcom/google/android/gms/cast/w/b;

    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    iget-boolean v5, p0, Lcom/google/android/gms/cast/f0;->m:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/cast/f0;->D:Lcom/google/android/gms/cast/e$d;

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/cast/f0;->m:Z

    if-eqz v0, :cond_a

    .line 67
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/cast/f0;->D:Lcom/google/android/gms/cast/e$d;

    iget v1, p0, Lcom/google/android/gms/cast/f0;->y:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/e$d;->c(I)V

    .line 68
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/cast/f0;->z:Lcom/google/android/gms/cast/c0;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/w/p0;->v()Lcom/google/android/gms/cast/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/cast/w/p0;->v()Lcom/google/android/gms/cast/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/f0;->z:Lcom/google/android/gms/cast/c0;

    .line 70
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/cast/f0;->D:Lcom/google/android/gms/cast/e$d;

    .line 71
    iput-boolean v4, p0, Lcom/google/android/gms/cast/f0;->m:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/cast/w/w;)V
    .locals 5

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/cast/w/w;->m()Ljava/lang/String;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/cast/f0;->u:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/cast/f0;->u:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    sget-object v0, Lcom/google/android/gms/cast/f0;->F:Lcom/google/android/gms/cast/w/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lcom/google/android/gms/cast/f0;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 77
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/cast/f0;->D:Lcom/google/android/gms/cast/e$d;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/cast/f0;->n:Z

    if-eqz p1, :cond_2

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/f0;->D:Lcom/google/android/gms/cast/e$d;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/e$d;->a()V

    .line 80
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/cast/f0;->n:Z

    return-void
.end method

.method private final a(Lf/d/a/e/l/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/l/i<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/cast/f0;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/f0;->o:Lf/d/a/e/l/i;

    if-eqz v1, :cond_0

    const/16 v1, 0x7d2

    .line 83
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/f0;->a(I)V

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/f0;->o:Lf/d/a/e/l/i;

    .line 85
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/f0;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Lcom/google/android/gms/cast/f0;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/cast/f0;)Lcom/google/android/gms/cast/e$d;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/cast/f0;->D:Lcom/google/android/gms/cast/e$d;

    return-object p0
.end method

.method private final b(I)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/f0;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/f0;->p:Lf/d/a/e/l/i;

    if-nez v1, :cond_0

    .line 17
    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/cast/f0;->p:Lf/d/a/e/l/i;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v1, v2}, Lf/d/a/e/l/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/f0;->p:Lf/d/a/e/l/i;

    invoke-static {p1}, Lcom/google/android/gms/cast/f0;->c(I)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/d/a/e/l/i;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/cast/f0;->p:Lf/d/a/e/l/i;

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/cast/f0;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/f0;->b(I)V

    return-void
.end method

.method static final synthetic b(Lcom/google/android/gms/cast/w/n0;Lf/d/a/e/l/i;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/w/f;

    invoke-interface {p0}, Lcom/google/android/gms/cast/w/f;->t()V

    const/4 p0, 0x1

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf/d/a/e/l/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/cast/f0;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/cast/f0;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/google/android/gms/cast/f0;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/google/android/gms/cast/f0;->l:I

    return p1
.end method

.method static synthetic c(Lcom/google/android/gms/cast/f0;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/cast/f0;->A:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method private static c(I)Lcom/google/android/gms/common/api/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/cast/f0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/f0;->E:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/cast/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/f0;->h()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/cast/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/f0;->j()V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/f0;->l:I

    sget v1, Lcom/google/android/gms/cast/r0;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not connected to device"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/f0;->F:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removing all MessageReceivedCallbacks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/f0;->C:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/f0;->C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final i()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/f0;->l:I

    sget v1, Lcom/google/android/gms/cast/r0;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not active connection"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final j()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/cast/f0;->x:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/cast/f0;->y:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/cast/f0;->t:Lcom/google/android/gms/cast/d;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/cast/f0;->u:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/google/android/gms/cast/f0;->v:D

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/f0;->k()D

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/cast/f0;->w:Z

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/cast/f0;->z:Lcom/google/android/gms/cast/c0;

    return-void
.end method

.method private final k()D
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/f0;->A:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->a(I)Z

    move-result v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/f0;->A:Lcom/google/android/gms/cast/CastDevice;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->a(I)Z

    move-result v0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/f0;->A:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/f0;->A:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->v()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Chromecast Audio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    return-wide v1

    :cond_2
    return-wide v3
.end method

.method static synthetic o()Lcom/google/android/gms/cast/w/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/f0;->F:Lcom/google/android/gms/cast/w/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf/d/a/e/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/d/a/e/l/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->c()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/p0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/p0;-><init>(Lcom/google/android/gms/cast/f0;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/u;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)Lf/d/a/e/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/e$e;",
            ")",
            "Lf/d/a/e/l/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/cast/f0;->C:Ljava/util/Map;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/f0;->C:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 29
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->c()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/h0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/cast/h0;-><init>(Lcom/google/android/gms/cast/f0;Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/u;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/j;)Lf/d/a/e/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/j;",
            ")",
            "Lf/d/a/e/l/h<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->c()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/n0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/cast/n0;-><init>(Lcom/google/android/gms/cast/f0;Ljava/lang/String;Lcom/google/android/gms/cast/j;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/u;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/l/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/d/a/e/l/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->c()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/l0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/google/android/gms/cast/l0;-><init>(Lcom/google/android/gms/cast/f0;Lf/d/a/e/g/e/z0;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/u;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcom/google/android/gms/cast/f0;->F:Lcom/google/android/gms/cast/w/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Message send failed. Message exceeds maximum size"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/w/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size524288"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Lf/d/a/e/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/d/a/e/l/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->c()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/i0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/i0;-><init>(Lcom/google/android/gms/cast/f0;Z)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/u;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/cast/a2;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/f0;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/cast/e$e;Ljava/lang/String;Lcom/google/android/gms/cast/w/n0;Lf/d/a/e/l/i;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/cast/f0;->i()V

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/w/f;

    invoke-interface {p1, p2}, Lcom/google/android/gms/cast/w/f;->f(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p4, p1}, Lf/d/a/e/l/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Lf/d/a/e/g/e/z0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/w/n0;Lf/d/a/e/l/i;)V
    .locals 9

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/cast/f0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    .line 129
    invoke-direct {p0}, Lcom/google/android/gms/cast/f0;->g()V

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/f0;->B:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 131
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/w/f;

    invoke-interface {p1, p2, p3, v7, v8}, Lcom/google/android/gms/cast/w/f;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 132
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/google/android/gms/cast/w/f;

    .line 133
    invoke-virtual {p1}, Lf/d/a/e/g/e/z0;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v2, p2

    move-object v3, p3

    move-wide v4, v7

    .line 134
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/cast/w/f;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 135
    iget-object p2, p0, Lcom/google/android/gms/cast/f0;->B:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {p5, p1}, Lf/d/a/e/l/i;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lcom/google/android/gms/cast/e$e;Lcom/google/android/gms/cast/w/n0;Lf/d/a/e/l/i;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/cast/f0;->i()V

    .line 107
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/w/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/w/f;->f(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/w/f;

    invoke-interface {p2, p1}, Lcom/google/android/gms/cast/w/f;->g(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p4, p1}, Lf/d/a/e/l/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lcom/google/android/gms/cast/j;Lcom/google/android/gms/cast/w/n0;Lf/d/a/e/l/i;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/cast/f0;->g()V

    .line 125
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/w/f;

    .line 126
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/cast/w/f;->b(Ljava/lang/String;Lcom/google/android/gms/cast/j;)V

    .line 127
    invoke-direct {p0, p4}, Lcom/google/android/gms/cast/f0;->a(Lf/d/a/e/l/i;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lcom/google/android/gms/cast/w/n0;Lf/d/a/e/l/i;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/cast/f0;->g()V

    .line 113
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/w/f;

    invoke-interface {p2, p1}, Lcom/google/android/gms/cast/w/f;->b(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/google/android/gms/cast/f0;->s:Ljava/lang/Object;

    monitor-enter p1

    .line 115
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/cast/f0;->p:Lf/d/a/e/l/i;

    if-eqz p2, :cond_0

    const/16 p2, 0x7d1

    .line 116
    invoke-static {p2}, Lcom/google/android/gms/cast/f0;->c(I)Lcom/google/android/gms/common/api/b;

    move-result-object p2

    invoke-virtual {p3, p2}, Lf/d/a/e/l/i;->a(Ljava/lang/Exception;)V

    .line 117
    monitor-exit p1

    return-void

    .line 118
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/cast/f0;->p:Lf/d/a/e/l/i;

    .line 119
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/z0;Lcom/google/android/gms/cast/w/n0;Lf/d/a/e/l/i;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/cast/f0;->g()V

    .line 121
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/w/f;

    .line 122
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/cast/w/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/z0;)V

    .line 123
    invoke-direct {p0, p5}, Lcom/google/android/gms/cast/f0;->a(Lf/d/a/e/l/i;)V

    return-void
.end method

.method final synthetic a(ZLcom/google/android/gms/cast/w/n0;Lf/d/a/e/l/i;)V
    .locals 3

    .line 110
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/w/f;

    iget-wide v0, p0, Lcom/google/android/gms/cast/f0;->v:D

    iget-boolean v2, p0, Lcom/google/android/gms/cast/f0;->w:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/android/gms/cast/w/f;->a(ZDZ)V

    const/4 p1, 0x0

    .line 111
    invoke-virtual {p3, p1}, Lf/d/a/e/l/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lf/d/a/e/l/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/d/a/e/l/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/f0;->C:Ljava/util/Map;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/f0;->C:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/e$e;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->c()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/cast/k0;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/gms/cast/k0;-><init>(Lcom/google/android/gms/cast/f0;Lcom/google/android/gms/cast/e$e;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/u$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/u;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/l/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/d/a/e/l/h<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->c()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/m0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/gms/cast/m0;-><init>(Lcom/google/android/gms/cast/f0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/z0;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/u;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lf/d/a/e/l/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/e/l/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/f0;->j:Lcom/google/android/gms/cast/q0;

    const-string v1, "castDeviceControllerListenerKey"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/api/e;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/p;->a()Lcom/google/android/gms/common/api/internal/p$a;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/cast/e0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/cast/e0;-><init>(Lcom/google/android/gms/cast/f0;)V

    .line 5
    sget-object v3, Lcom/google/android/gms/cast/g0;->a:Lcom/google/android/gms/common/api/internal/q;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/p$a;->a(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/p$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/p$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/d;

    sget-object v2, Lcom/google/android/gms/cast/d0;->a:Lcom/google/android/gms/common/d;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/p$a;->a([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/p$a;->a()Lcom/google/android/gms/common/api/internal/p;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/p;)Lf/d/a/e/l/h;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lf/d/a/e/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/e/l/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->c()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/cast/j0;->a:Lcom/google/android/gms/common/api/internal/q;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/u;)Lf/d/a/e/l/h;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/cast/f0;->h()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/f0;->j:Lcom/google/android/gms/cast/q0;

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/f0;->a(Lcom/google/android/gms/cast/w/h;)Lf/d/a/e/l/h;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/f0;->g()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/cast/f0;->w:Z

    return v0
.end method
