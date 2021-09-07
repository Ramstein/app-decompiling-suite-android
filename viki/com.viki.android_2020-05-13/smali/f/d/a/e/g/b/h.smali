.class final Lf/d/a/e/g/b/h;
.super Lf/d/a/e/g/b/d;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lf/d/a/e/g/b/g;


# direct methods
.method constructor <init>(Lf/d/a/e/g/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/b/h;->a:Lf/d/a/e/g/b/g;

    invoke-direct {p0}, Lf/d/a/e/g/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/b/h;->a:Lf/d/a/e/g/b/g;

    new-instance v1, Lf/d/a/e/g/b/e;

    invoke-direct {v1, p1, p2}, Lf/d/a/e/g/b/e;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/b/h;->a:Lf/d/a/e/g/b/g;

    invoke-static {p1}, Lf/d/a/e/g/b/e;->a(Lcom/google/android/gms/common/api/Status;)Lf/d/a/e/g/b/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method
