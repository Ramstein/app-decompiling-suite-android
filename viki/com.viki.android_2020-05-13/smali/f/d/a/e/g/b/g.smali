.class final Lf/d/a/e/g/b/g;
.super Lf/d/a/e/g/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/b/k<",
        "Lcom/google/android/gms/auth/api/credentials/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic s:Lcom/google/android/gms/auth/api/credentials/a;


# direct methods
.method constructor <init>(Lf/d/a/e/g/b/f;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lf/d/a/e/g/b/g;->s:Lcom/google/android/gms/auth/api/credentials/a;

    invoke-direct {p0, p2}, Lf/d/a/e/g/b/k;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .locals 0

    .line 3
    invoke-static {p1}, Lf/d/a/e/g/b/e;->a(Lcom/google/android/gms/common/api/Status;)Lf/d/a/e/g/b/e;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Lf/d/a/e/g/b/p;)V
    .locals 1

    .line 1
    new-instance p1, Lf/d/a/e/g/b/h;

    invoke-direct {p1, p0}, Lf/d/a/e/g/b/h;-><init>(Lf/d/a/e/g/b/g;)V

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/b/g;->s:Lcom/google/android/gms/auth/api/credentials/a;

    invoke-interface {p2, p1, v0}, Lf/d/a/e/g/b/p;->a(Lf/d/a/e/g/b/n;Lcom/google/android/gms/auth/api/credentials/a;)V

    return-void
.end method
