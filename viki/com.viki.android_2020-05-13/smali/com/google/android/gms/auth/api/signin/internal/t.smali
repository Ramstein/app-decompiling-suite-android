.class public final Lcom/google/android/gms/auth/api/signin/internal/t;
.super Lf/d/a/e/g/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/s;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/b/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/auth/api/signin/internal/q;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/b/a;->G()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/d/a/e/g/b/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lf/d/a/e/g/b/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x67

    .line 4
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/b/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method
