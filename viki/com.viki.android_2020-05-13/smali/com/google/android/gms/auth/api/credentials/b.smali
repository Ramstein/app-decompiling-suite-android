.class public Lcom/google/android/gms/auth/api/credentials/b;
.super Lcom/google/android/gms/common/api/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/l<",
        "Lcom/google/android/gms/auth/api/credentials/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/l;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->a()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/c;

    invoke-interface {v0}, Lcom/google/android/gms/auth/api/credentials/c;->i()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v0

    return-object v0
.end method
