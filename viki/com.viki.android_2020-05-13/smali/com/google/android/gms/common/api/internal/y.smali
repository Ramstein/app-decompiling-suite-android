.class final Lcom/google/android/gms/common/api/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/l/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/a/e/l/c<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lf/d/a/e/l/i;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/g3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/g3;Lf/d/a/e/l/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->b:Lcom/google/android/gms/common/api/internal/g3;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lf/d/a/e/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a/e/l/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/l/h<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->b:Lcom/google/android/gms/common/api/internal/g3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g3;->b(Lcom/google/android/gms/common/api/internal/g3;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lf/d/a/e/l/i;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
