.class public Lcom/google/android/gms/auth/api/credentials/f;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lf/d/a/e/b/e/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;Lf/d/a/e/b/e/a$a;)V
    .locals 2

    .line 1
    sget-object v0, Lf/d/a/e/b/e/a;->e:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/s;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/auth/api/credentials/a;)Lf/d/a/e/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/a;",
            ")",
            "Lf/d/a/e/l/h<",
            "Lcom/google/android/gms/auth/api/credentials/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/d/a/e/b/e/a;->g:Lcom/google/android/gms/auth/api/credentials/e;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/api/credentials/e;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/a;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/b;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/b;-><init>()V

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/l;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method
