.class public abstract Lcom/google/android/gms/auth/api/signin/internal/p;
.super Lf/d/a/e/g/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 1
    invoke-direct {p0, v0}, Lf/d/a/e/g/b/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/auth/api/signin/internal/o;->g()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/auth/api/signin/internal/o;->y()V

    :goto_0
    return p2
.end method
