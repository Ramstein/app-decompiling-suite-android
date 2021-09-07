.class final Lf/d/a/e/g/b/i;
.super Lf/d/a/e/g/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/b/k<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic s:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method constructor <init>(Lf/d/a/e/g/b/f;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lf/d/a/e/g/b/i;->s:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0, p2}, Lf/d/a/e/g/b/k;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .locals 0

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Lf/d/a/e/g/b/p;)V
    .locals 2

    .line 1
    new-instance p1, Lf/d/a/e/g/b/j;

    invoke-direct {p1, p0}, Lf/d/a/e/g/b/j;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    new-instance v0, Lf/d/a/e/g/b/r;

    iget-object v1, p0, Lf/d/a/e/g/b/i;->s:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {v0, v1}, Lf/d/a/e/g/b/r;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-interface {p2, p1, v0}, Lf/d/a/e/g/b/p;->a(Lf/d/a/e/g/b/n;Lf/d/a/e/g/b/r;)V

    return-void
.end method
