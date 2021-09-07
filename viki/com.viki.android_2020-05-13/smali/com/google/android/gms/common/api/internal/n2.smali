.class public final Lcom/google/android/gms/common/api/internal/n2;
.super Lcom/google/android/gms/common/api/internal/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/l2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/o<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/w<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/r1;Lf/d/a/e/l/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/r1;",
            "Lf/d/a/e/l/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/l2;-><init>(ILf/d/a/e/l/i;)V

    .line 2
    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/r1;->a:Lcom/google/android/gms/common/api/internal/o;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/n2;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/r1;->b:Lcom/google/android/gms/common/api/internal/w;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n2;->c:Lcom/google/android/gms/common/api/internal/w;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/internal/g3;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/g$a;)[Lcom/google/android/gms/common/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/d;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n2;->b:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o;->c()[Lcom/google/android/gms/common/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/g$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n2;->b:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o;->d()Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/g$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->b:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->f()Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l2;->a:Lf/d/a/e/l/i;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/o;->a(Lcom/google/android/gms/common/api/a$b;Lf/d/a/e/l/i;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->b:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->b()Lcom/google/android/gms/common/api/internal/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->i()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->b()Lcom/google/android/gms/common/api/internal/l$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/r1;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n2;->b:Lcom/google/android/gms/common/api/internal/o;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/n2;->c:Lcom/google/android/gms/common/api/internal/w;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/r1;-><init>(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/w;)V

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
