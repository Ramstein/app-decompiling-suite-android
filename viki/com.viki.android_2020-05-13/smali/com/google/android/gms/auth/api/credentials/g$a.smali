.class public final Lcom/google/android/gms/auth/api/credentials/g$a;
.super Lf/d/a/e/b/e/a$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/e/b/e/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lf/d/a/e/b/e/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/g$a;->b()Lcom/google/android/gms/auth/api/credentials/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/auth/api/credentials/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/credentials/g;-><init>(Lcom/google/android/gms/auth/api/credentials/g$a;Lcom/google/android/gms/auth/api/credentials/m;)V

    return-object v0
.end method
