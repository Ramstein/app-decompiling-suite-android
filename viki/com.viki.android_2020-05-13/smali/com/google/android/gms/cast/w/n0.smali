.class public final Lcom/google/android/gms/cast/w/n0;
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
.field private static final J:Lcom/google/android/gms/cast/w/b;


# instance fields
.field private final F:Lcom/google/android/gms/cast/CastDevice;

.field private final G:J

.field private final H:Landroid/os/Bundle;

.field private final I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "CastClientImplCxless"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/w/n0;->J:Lcom/google/android/gms/cast/w/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/cast/CastDevice;JLandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V
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
    iput-object v0, v7, Lcom/google/android/gms/cast/w/n0;->F:Lcom/google/android/gms/cast/CastDevice;

    move-wide v0, p5

    .line 3
    iput-wide v0, v7, Lcom/google/android/gms/cast/w/n0;->G:J

    move-object v0, p7

    .line 4
    iput-object v0, v7, Lcom/google/android/gms/cast/w/n0;->H:Landroid/os/Bundle;

    move-object/from16 v0, p8

    .line 5
    iput-object v0, v7, Lcom/google/android/gms/cast/w/n0;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/cast/w/f;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/cast/w/f;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/w/i;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/w/i;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final disconnect()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/w/f;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/w/f;->disconnect()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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

    .line 4
    :goto_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/cast/w/n0;->J:Lcom/google/android/gms/cast/w/b;

    const-string v2, "Error while disconnecting the controller interface: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    return-void

    .line 6
    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    .line 7
    throw v0
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

.method public final s()[Lcom/google/android/gms/common/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/d0;->f:[Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method protected final u()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/cast/w/n0;->J:Lcom/google/android/gms/cast/w/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getRemoteService()"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/w/n0;->F:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)V

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/cast/w/n0;->G:J

    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/w/n0;->I:Ljava/lang/String;

    const-string v2, "connectionless_client_record_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/w/n0;->H:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method
