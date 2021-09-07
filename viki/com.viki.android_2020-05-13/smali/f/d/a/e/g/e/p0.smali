.class public final Lf/d/a/e/g/e/p0;
.super Lcom/google/android/gms/common/internal/h;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/h<",
        "Lf/d/a/e/g/e/t0;",
        ">;",
        "Landroid/os/IBinder$DeathRecipient;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final H:Lcom/google/android/gms/cast/w/b;


# instance fields
.field private F:Lcom/google/android/gms/cast/CastDevice;

.field private G:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "CastRemoteDisplayClientImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/d/a/e/g/e/p0;->H:Lcom/google/android/gms/cast/w/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/cast/CastDevice;Landroid/os/Bundle;Lcom/google/android/gms/cast/g$b;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V
    .locals 7

    const/16 v3, 0x53

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p7

    move-object v6, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    .line 2
    sget-object p1, Lf/d/a/e/g/e/p0;->H:Lcom/google/android/gms/cast/w/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "instance created"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p4, p0, Lf/d/a/e/g/e/p0;->F:Lcom/google/android/gms/cast/CastDevice;

    .line 4
    iput-object p5, p0, Lf/d/a/e/g/e/p0;->G:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/d/a/e/g/e/t0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lf/d/a/e/g/e/t0;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lf/d/a/e/g/e/s0;

    invoke-direct {v0, p1}, Lf/d/a/e/g/e/s0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final binderDied()V
    .locals 0

    return-void
.end method

.method public final disconnect()V
    .locals 3

    .line 1
    sget-object v0, Lf/d/a/e/g/e/p0;->H:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "disconnect"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/e/t0;

    invoke-interface {v0}, Lf/d/a/e/g/e/t0;->disconnect()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    .line 5
    throw v0

    .line 6
    :catch_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    return-void
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.service.START"

    return-object v0
.end method
