.class public final Lf/d/a/e/g/h/k;
.super Lf/d/a/e/g/h/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/h/a0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lf/d/a/e/g/h/k;

.field private static final b:Lf/d/a/e/g/h/h8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/h8<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide/16 v0, 0x1cd

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x1ce

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x2a3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0x2a4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v3, "FIREPERF_AUTOPUSH"

    const-string v5, "FIREPERF"

    const-string v7, "FIREPERF_INTERNAL_LOW"

    const-string v9, "FIREPERF_INTERNAL_HIGH"

    .line 5
    invoke-static/range {v2 .. v9}, Lf/d/a/e/g/h/h8;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/d/a/e/g/h/h8;

    move-result-object v0

    sput-object v0, Lf/d/a/e/g/h/k;->b:Lf/d/a/e/g/h/h8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/h/a0;-><init>()V

    return-void
.end method

.method protected static a(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/h/k;->b:Lf/d/a/e/g/h/h8;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/d/a/e/g/h/h8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected static b(J)Z
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/h/k;->b:Lf/d/a/e/g/h/h8;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/d/a/e/g/h/h8;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized d()Lf/d/a/e/g/h/k;
    .locals 2

    const-class v0, Lf/d/a/e/g/h/k;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/d/a/e/g/h/k;->a:Lf/d/a/e/g/h/k;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/d/a/e/g/h/k;

    invoke-direct {v1}, Lf/d/a/e/g/h/k;-><init>()V

    sput-object v1, Lf/d/a/e/g/h/k;->a:Lf/d/a/e/g/h/k;

    .line 3
    :cond_0
    sget-object v1, Lf/d/a/e/g/h/k;->a:Lf/d/a/e/g/h/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/d;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.LogSourceName"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_log_source"

    return-object v0
.end method
