.class public final Lf/d/a/e/g/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/api/credentials/c;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/b/e;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lf/d/a/e/g/b/e;->b:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;)Lf/d/a/e/g/b/e;
    .locals 2

    .line 2
    new-instance v0, Lf/d/a/e/g/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/d/a/e/g/b/e;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/b/e;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/b/e;->b:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-object v0
.end method
