.class public final Lcom/google/android/gms/cast/w/i0;
.super Lcom/google/android/gms/common/internal/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/h<",
        "Lcom/google/android/gms/cast/w/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final c0:Lcom/google/android/gms/cast/w/b;

.field private static final d0:Ljava/lang/Object;

.field private static final e0:Ljava/lang/Object;


# instance fields
.field private F:Lcom/google/android/gms/cast/d;

.field private final G:Lcom/google/android/gms/cast/CastDevice;

.field private final H:Lcom/google/android/gms/cast/e$d;

.field private final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private final J:J

.field private final K:Landroid/os/Bundle;

.field private L:Lcom/google/android/gms/cast/w/k0;

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:D

.field private S:Lcom/google/android/gms/cast/c0;

.field private T:I

.field private U:I

.field private final V:Ljava/util/concurrent/atomic/AtomicLong;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Landroid/os/Bundle;

.field private final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;"
        }
    .end annotation
.end field

.field private a0:Lcom/google/android/gms/common/api/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Lcom/google/android/gms/common/api/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/w/i0;->c0:Lcom/google/android/gms/cast/w/b;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/w/i0;->d0:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/w/i0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/e$d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V
    .locals 8

    move-object v7, p0

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    move-object v0, p4

    .line 2
    iput-object v0, v7, Lcom/google/android/gms/cast/w/i0;->G:Lcom/google/android/gms/cast/CastDevice;

    move-object v0, p7

    .line 3
    iput-object v0, v7, Lcom/google/android/gms/cast/w/i0;->H:Lcom/google/android/gms/cast/e$d;

    move-wide v0, p5

    .line 4
    iput-wide v0, v7, Lcom/google/android/gms/cast/w/i0;->J:J

    move-object/from16 v0, p8

    .line 5
    iput-object v0, v7, Lcom/google/android/gms/cast/w/i0;->K:Landroid/os/Bundle;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/google/android/gms/cast/w/i0;->I:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v7, Lcom/google/android/gms/cast/w/i0;->V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/google/android/gms/cast/w/i0;->Z:Ljava/util/Map;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/i0;->F()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/i0;->J()D

    return-void
.end method

.method static synthetic E()Lcom/google/android/gms/cast/w/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/w/i0;->c0:Lcom/google/android/gms/cast/w/b;

    return-object v0
.end method

.method private final F()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/cast/w/i0;->Q:Z

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/google/android/gms/cast/w/i0;->T:I

    .line 3
    iput v1, p0, Lcom/google/android/gms/cast/w/i0;->U:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/cast/w/i0;->F:Lcom/google/android/gms/cast/d;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/cast/w/i0;->M:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/google/android/gms/cast/w/i0;->R:D

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/i0;->J()D

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/cast/w/i0;->N:Z

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/cast/w/i0;->S:Lcom/google/android/gms/cast/c0;

    return-void
.end method

.method private final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/w/i0;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/w/i0;->L:Lcom/google/android/gms/cast/w/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/w/k0;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic H()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/w/i0;->d0:Ljava/lang/Object;

    return-object v0
.end method

.method private final I()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/w/i0;->c0:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removing all MessageReceivedCallbacks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/w/i0;->I:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/w/i0;->I:Ljava/util/Map;

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

.method private final J()D
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/w/i0;->G:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->a(I)Z

    move-result v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/w/i0;->G:Lcom/google/android/gms/cast/CastDevice;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->a(I)Z

    move-result v0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/w/i0;->G:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/w/i0;->G:Lcom/google/android/gms/cast/CastDevice;

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

.method static synthetic a(Lcom/google/android/gms/cast/w/i0;Lcom/google/android/gms/cast/d;)Lcom/google/android/gms/cast/d;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/google/android/gms/cast/w/i0;->F:Lcom/google/android/gms/cast/d;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/w/i0;Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;
    .locals 0

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/google/android/gms/cast/w/i0;->a0:Lcom/google/android/gms/common/api/internal/e;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/w/i0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/google/android/gms/cast/w/i0;->W:Ljava/lang/String;

    return-object p1
.end method

.method private final a(JI)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/cast/w/i0;->Z:Ljava/util/Map;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/w/i0;->Z:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/e;

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 115
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/w/i0;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/i0;->F()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/w/i0;I)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/w/i0;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/w/i0;JI)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/w/i0;->a(JI)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/w/i0;Lcom/google/android/gms/cast/w/p0;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/w/i0;->a(Lcom/google/android/gms/cast/w/p0;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/w/i0;Lcom/google/android/gms/cast/w/w;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/w/i0;->a(Lcom/google/android/gms/cast/w/w;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/cast/w/p0;)V
    .locals 9

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/cast/w/p0;->h()Lcom/google/android/gms/cast/d;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/cast/w/i0;->F:Lcom/google/android/gms/cast/d;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/cast/w/i0;->F:Lcom/google/android/gms/cast/d;

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/cast/w/i0;->H:Lcom/google/android/gms/cast/e$d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/e$d;->a(Lcom/google/android/gms/cast/d;)V

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/w/p0;->r()D

    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/cast/w/i0;->R:D

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    .line 72
    iput-wide v0, p0, Lcom/google/android/gms/cast/w/i0;->R:D

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/w/p0;->s()Z

    move-result v1

    .line 74
    iget-boolean v2, p0, Lcom/google/android/gms/cast/w/i0;->N:Z

    if-eq v1, v2, :cond_2

    .line 75
    iput-boolean v1, p0, Lcom/google/android/gms/cast/w/i0;->N:Z

    const/4 v0, 0x1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/w/p0;->y()D

    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    .line 78
    sget-object v1, Lcom/google/android/gms/cast/w/i0;->c0:Lcom/google/android/gms/cast/w/b;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lcom/google/android/gms/cast/w/i0;->P:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 80
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/cast/w/i0;->H:Lcom/google/android/gms/cast/e$d;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/cast/w/i0;->P:Z

    if-eqz v0, :cond_4

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/w/i0;->H:Lcom/google/android/gms/cast/e$d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/e$d;->b()V

    .line 83
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/w/p0;->m()I

    move-result v0

    .line 84
    iget v1, p0, Lcom/google/android/gms/cast/w/i0;->T:I

    if-eq v0, v1, :cond_5

    .line 85
    iput v0, p0, Lcom/google/android/gms/cast/w/i0;->T:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 86
    :goto_1
    sget-object v1, Lcom/google/android/gms/cast/w/i0;->c0:Lcom/google/android/gms/cast/w/b;

    new-array v5, v2, [Ljava/lang/Object;

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lcom/google/android/gms/cast/w/i0;->P:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 88
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/cast/w/i0;->H:Lcom/google/android/gms/cast/e$d;

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/cast/w/i0;->P:Z

    if-eqz v0, :cond_7

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/cast/w/i0;->H:Lcom/google/android/gms/cast/e$d;

    iget v1, p0, Lcom/google/android/gms/cast/w/i0;->T:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/e$d;->a(I)V

    .line 91
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/w/p0;->q()I

    move-result v0

    .line 92
    iget v1, p0, Lcom/google/android/gms/cast/w/i0;->U:I

    if-eq v0, v1, :cond_8

    .line 93
    iput v0, p0, Lcom/google/android/gms/cast/w/i0;->U:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 94
    :goto_2
    sget-object v1, Lcom/google/android/gms/cast/w/i0;->c0:Lcom/google/android/gms/cast/w/b;

    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    iget-boolean v5, p0, Lcom/google/android/gms/cast/w/i0;->P:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 96
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/cast/w/i0;->H:Lcom/google/android/gms/cast/e$d;

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/cast/w/i0;->P:Z

    if-eqz v0, :cond_a

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/cast/w/i0;->H:Lcom/google/android/gms/cast/e$d;

    iget v1, p0, Lcom/google/android/gms/cast/w/i0;->U:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/e$d;->c(I)V

    .line 99
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/cast/w/i0;->S:Lcom/google/android/gms/cast/c0;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/w/p0;->v()Lcom/google/android/gms/cast/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/cast/w/p0;->v()Lcom/google/android/gms/cast/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/w/i0;->S:Lcom/google/android/gms/cast/c0;

    .line 101
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/cast/w/i0;->H:Lcom/google/android/gms/cast/e$d;

    .line 102
    iput-boolean v4, p0, Lcom/google/android/gms/cast/w/i0;->P:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/cast/w/w;)V
    .locals 5

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/cast/w/w;->m()Ljava/lang/String;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/cast/w/i0;->M:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 105
    iput-object p1, p0, Lcom/google/android/gms/cast/w/i0;->M:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 106
    :goto_0
    sget-object v0, Lcom/google/android/gms/cast/w/i0;->c0:Lcom/google/android/gms/cast/w/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lcom/google/android/gms/cast/w/i0;->O:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 108
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/cast/w/i0;->H:Lcom/google/android/gms/cast/e$d;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/cast/w/i0;->O:Z

    if-eqz p1, :cond_2

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/w/i0;->H:Lcom/google/android/gms/cast/e$d;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/e$d;->a()V

    .line 111
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/cast/w/i0;->O:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/internal/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;)V"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/google/android/gms/cast/w/i0;->d0:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/w/i0;->a0:Lcom/google/android/gms/common/api/internal/e;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/cast/w/i0;->a0:Lcom/google/android/gms/common/api/internal/e;

    new-instance v2, Lcom/google/android/gms/cast/w/h0;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x7d2

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/w/h0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;)V

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/w/i0;->a0:Lcom/google/android/gms/common/api/internal/e;

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/cast/w/i0;)Lcom/google/android/gms/common/api/internal/e;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/cast/w/i0;->a0:Lcom/google/android/gms/common/api/internal/e;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/cast/w/i0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/cast/w/i0;->X:Ljava/lang/String;

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/common/api/internal/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/w/i0;->e0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/w/i0;->b0:Lcom/google/android/gms/common/api/internal/e;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x7d1

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/w/i0;->b0:Lcom/google/android/gms/common/api/internal/e;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/google/android/gms/cast/w/i0;)Lcom/google/android/gms/cast/e$d;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/cast/w/i0;->H:Lcom/google/android/gms/cast/e$d;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/cast/w/i0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/cast/w/i0;->M:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/google/android/gms/cast/w/i0;)Ljava/util/Map;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/cast/w/i0;->I:Ljava/util/Map;

    return-object p0
.end method

.method private final d(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/w/i0;->e0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/w/i0;->b0:Lcom/google/android/gms/common/api/internal/e;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/w/i0;->b0:Lcom/google/android/gms/common/api/internal/e;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/w/i0;->b0:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic e(Lcom/google/android/gms/cast/w/i0;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/w/i0;->G:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->p()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/cast/w/i0;->N:Z

    return v0
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 117
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 118
    instance-of v1, v0, Lcom/google/android/gms/cast/w/f;

    if-eqz v1, :cond_1

    .line 119
    check-cast v0, Lcom/google/android/gms/cast/w/f;

    return-object v0

    .line 120
    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/w/i;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/w/i;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/w/i0;->c0:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "in onPostInitHandler; statusCode=%d"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3e9

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/gms/cast/w/i0;->Q:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/cast/w/i0;->Q:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/cast/w/i0;->O:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/cast/w/i0;->P:Z

    :goto_1
    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/i0;->Y:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 8
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/c;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/c;->a(Lcom/google/android/gms/common/b;)V

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/i0;->I()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/cast/w/i0;->I:Ljava/util/Map;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/w/i0;->I:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/e$e;

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 60
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/w/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/w/f;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 61
    sget-object v1, Lcom/google/android/gms/cast/w/i0;->c0:Lcom/google/android/gms/cast/w/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    const-string p1, "Error unregistering namespace (%s): %s"

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V
    .locals 2

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/i0;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/cast/w/i0;->I:Ljava/util/Map;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/w/i0;->I:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/w/f;

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/i0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p2, p1}, Lcom/google/android/gms/cast/w/f;->g(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/j;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/j;",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p3}, Lcom/google/android/gms/cast/w/i0;->a(Lcom/google/android/gms/common/api/internal/e;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/w/f;

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/i0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/cast/w/f;->b(Ljava/lang/String;Lcom/google/android/gms/cast/j;)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/i0;->c(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/w/i0;->b(Lcom/google/android/gms/common/api/internal/e;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/w/f;

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/i0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {p2, p1}, Lcom/google/android/gms/cast/w/f;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/w/i0;->d(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/z0;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/z0;",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p4}, Lcom/google/android/gms/cast/w/i0;->a(Lcom/google/android/gms/common/api/internal/e;)V

    if-nez p3, :cond_0

    .line 29
    new-instance p3, Lcom/google/android/gms/cast/z0;

    invoke-direct {p3}, Lcom/google/android/gms/cast/z0;-><init>()V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/w/f;

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/i0;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/cast/w/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/z0;)V

    return-void

    :cond_1
    const/16 p1, 0x7e0

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/i0;->c(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cast/w/i0;->V:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/cast/w/i0;->Z:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/w/f;

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/i0;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {p3, p1, p2, v0, v1}, Lcom/google/android/gms/cast/w/f;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/w/i0;->a(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/cast/w/i0;->Z:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    throw p1

    .line 20
    :cond_1
    sget-object p1, Lcom/google/android/gms/cast/w/i0;->c0:Lcom/google/android/gms/cast/w/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Message send failed. Message exceeds maximum size"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/w/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/w/f;

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/i0;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iget-wide v1, p0, Lcom/google/android/gms/cast/w/i0;->R:D

    iget-boolean v3, p0, Lcom/google/android/gms/cast/w/i0;->N:Z

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/android/gms/cast/w/f;->a(ZDZ)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/w/i0;->d0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/w/i0;->a0:Lcom/google/android/gms/common/api/internal/e;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/w/i0;->a0:Lcom/google/android/gms/common/api/internal/e;

    new-instance v2, Lcom/google/android/gms/cast/w/h0;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/w/h0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/w/i0;->a0:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final disconnect()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/w/i0;->c0:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/cast/w/i0;->L:Lcom/google/android/gms/cast/w/k0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "disconnect(); ServiceListener=%s, isConnected=%b"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/w/i0;->L:Lcom/google/android/gms/cast/w/k0;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/cast/w/i0;->L:Lcom/google/android/gms/cast/w/k0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/w/k0;->H()Lcom/google/android/gms/cast/w/i0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/i0;->I()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/w/f;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/cast/w/f;->disconnect()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    :goto_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/cast/w/i0;->c0:Lcom/google/android/gms/cast/w/b;

    const-string v2, "Error while disconnecting the controller interface: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    return-void

    .line 11
    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    .line 12
    throw v0

    .line 13
    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/gms/cast/w/i0;->c0:Lcom/google/android/gms/cast/w/b;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "already disposed, so short-circuiting"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/w/i0;->Y:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/gms/cast/w/i0;->Y:Landroid/os/Bundle;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->n()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final u()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/cast/w/i0;->c0:Lcom/google/android/gms/cast/w/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/cast/w/i0;->W:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/cast/w/i0;->X:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/w/i0;->G:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)V

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/cast/w/i0;->J:J

    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/w/i0;->K:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/gms/cast/w/k0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/w/k0;-><init>(Lcom/google/android/gms/cast/w/i0;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/w/i0;->L:Lcom/google/android/gms/cast/w/k0;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v2, p0, Lcom/google/android/gms/cast/w/i0;->L:Lcom/google/android/gms/cast/w/k0;

    invoke-virtual {v2}, Lf/d/a/e/g/e/a;->asBinder()Landroid/os/IBinder;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v2, "listener"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/w/i0;->W:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_application_id"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/cast/w/i0;->X:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_session_id"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
