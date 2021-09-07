.class final Lcom/google/android/gms/common/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/h$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/h;

.field private final synthetic b:Lf/d/a/e/l/i;

.field private final synthetic c:Lcom/google/android/gms/common/internal/t$a;

.field private final synthetic d:Lcom/google/android/gms/common/internal/t$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/h;Lf/d/a/e/l/i;Lcom/google/android/gms/common/internal/t$a;Lcom/google/android/gms/common/internal/t$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/i0;->a:Lcom/google/android/gms/common/api/h;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/i0;->b:Lf/d/a/e/l/i;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/i0;->c:Lcom/google/android/gms/common/internal/t$a;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/i0;->d:Lcom/google/android/gms/common/internal/t$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/i0;->a:Lcom/google/android/gms/common/api/h;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/h;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i0;->b:Lf/d/a/e/l/i;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/i0;->c:Lcom/google/android/gms/common/internal/t$a;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/t$a;->a(Lcom/google/android/gms/common/api/m;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/d/a/e/l/i;->a(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i0;->b:Lf/d/a/e/l/i;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/i0;->d:Lcom/google/android/gms/common/internal/t$b;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/t$b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/d/a/e/l/i;->a(Ljava/lang/Exception;)V

    return-void
.end method
