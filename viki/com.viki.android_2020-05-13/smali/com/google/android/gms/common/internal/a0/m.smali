.class public final Lcom/google/android/gms/common/internal/a0/m;
.super Lf/d/a/e/g/d/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/a0/n;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/d/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/a0/l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/d/b;->G()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/d/a/e/g/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/d/b;->b(ILandroid/os/Parcel;)V

    return-void
.end method
