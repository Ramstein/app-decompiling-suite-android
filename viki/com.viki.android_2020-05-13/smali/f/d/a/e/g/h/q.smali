.class public final Lf/d/a/e/g/h/q;
.super Lf/d/a/e/g/h/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/h/a0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lf/d/a/e/g/h/q;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/h/a0;-><init>()V

    return-void
.end method

.method protected static declared-synchronized d()Lf/d/a/e/g/h/q;
    .locals 2

    const-class v0, Lf/d/a/e/g/h/q;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/d/a/e/g/h/q;->a:Lf/d/a/e/g/h/q;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/d/a/e/g/h/q;

    invoke-direct {v1}, Lf/d/a/e/g/h/q;-><init>()V

    sput-object v1, Lf/d/a/e/g/h/q;->a:Lf/d/a/e/g/h/q;

    .line 3
    :cond_0
    sget-object v1, Lf/d/a/e/g/h/q;->a:Lf/d/a/e/g/h/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.SdkEnabled"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_enabled"

    return-object v0
.end method
