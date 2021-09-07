.class public Lcom/google/android/gms/common/api/internal/a0;
.super Lcom/google/android/gms/common/api/internal/r2;
.source "SourceFile"


# instance fields
.field private final f:Ld/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/r2;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    .line 2
    new-instance p1, Ld/e/b;

    invoke-direct {p1}, Ld/e/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->f:Ld/e/b;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/k;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/k;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/g;",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object p0

    .line 2
    const-class v0, Lcom/google/android/gms/common/api/internal/a0;

    const-string v1, "ConnectionlessLifecycleHelper"

    .line 3
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/k;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a0;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/internal/a0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    .line 5
    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/a0;->g:Lcom/google/android/gms/common/api/internal/g;

    const-string p0, "ApiKey cannot be null"

    .line 6
    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/a0;->f:Ld/e/b;

    invoke-virtual {p0, p2}, Ld/e/b;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/internal/a0;)V

    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->f:Ld/e/b;

    invoke-virtual {v0}, Ld/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->g:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/internal/a0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/b;I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->g:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/b;I)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/a0;->i()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/r2;->d()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/a0;->i()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/r2;->e()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->g:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->b(Lcom/google/android/gms/common/api/internal/a0;)V

    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->g:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->c()V

    return-void
.end method

.method final h()Ld/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->f:Ld/e/b;

    return-object v0
.end method
