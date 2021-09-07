.class public final Lcom/google/android/gms/common/api/internal/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lcom/google/android/gms/common/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/d/a/e/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/l/i<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/common/api/g<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->b:Ld/e/a;

    .line 3
    new-instance v0, Lf/d/a/e/l/i;

    invoke-direct {v0}, Lf/d/a/e/l/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->c:Lf/d/a/e/l/i;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q2;->e:Z

    .line 5
    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->a:Ld/e/a;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/g;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q2;->a:Ld/e/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q2;->a:Ld/e/a;

    invoke-virtual {p1}, Ld/e/a;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/q2;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lf/d/a/e/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/e/l/h<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->c:Lf/d/a/e/l/i;

    invoke-virtual {v0}, Lf/d/a/e/l/i;->a()Lf/d/a/e/l/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lcom/google/android/gms/common/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->a:Ld/e/a;

    invoke-virtual {v0, p1, p2}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->b:Ld/e/a;

    invoke-virtual {v0, p1, p3}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p0, Lcom/google/android/gms/common/api/internal/q2;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/q2;->d:I

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/common/b;->v()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/q2;->e:Z

    .line 7
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/q2;->d:I

    if-nez p1, :cond_2

    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/q2;->e:Z

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lcom/google/android/gms/common/api/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/q2;->a:Ld/e/a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/c;-><init>(Ld/e/a;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/q2;->c:Lf/d/a/e/l/i;

    invoke-virtual {p2, p1}, Lf/d/a/e/l/i;->a(Ljava/lang/Exception;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q2;->c:Lf/d/a/e/l/i;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/q2;->b:Ld/e/a;

    invoke-virtual {p1, p2}, Lf/d/a/e/l/i;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->a:Ld/e/a;

    invoke-virtual {v0}, Ld/e/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
