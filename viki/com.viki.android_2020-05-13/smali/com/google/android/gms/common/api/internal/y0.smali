.class final Lcom/google/android/gms/common/api/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/n<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/t;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/common/api/f;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/t0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/t0;Lcom/google/android/gms/common/api/internal/t;ZLcom/google/android/gms/common/api/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->d:Lcom/google/android/gms/common/api/internal/t0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/y0;->a:Lcom/google/android/gms/common/api/internal/t;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/y0;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/y0;->c:Lcom/google/android/gms/common/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/m;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y0;->d:Lcom/google/android/gms/common/api/internal/t0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/t0;->c(Lcom/google/android/gms/common/api/internal/t0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->e()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y0;->d:Lcom/google/android/gms/common/api/internal/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y0;->d:Lcom/google/android/gms/common/api/internal/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t0;->l()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y0;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/m;)V

    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/y0;->b:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->c:Lcom/google/android/gms/common/api/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->d()V

    :cond_1
    return-void
.end method
