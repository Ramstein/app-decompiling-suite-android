.class public final Lcom/google/android/gms/common/internal/u0;
.super Lf/d/a/e/g/g/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/t0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/g/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l()Lf/d/a/e/e/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/g/b;->k()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lf/d/a/e/g/g/b;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/d/a/e/e/a$a;->a(Landroid/os/IBinder;)Lf/d/a/e/e/a;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/g/b;->k()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lf/d/a/e/g/g/b;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
