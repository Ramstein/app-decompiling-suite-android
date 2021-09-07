.class final Lf/d/a/e/g/e/m;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/m;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final q:Lf/d/a/e/g/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/e/p<",
            "TR;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/d/a/e/g/e/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/g/e/p<",
            "TR;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/f;)V

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/e/m;->q:Lf/d/a/e/g/e/p;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/m;->q:Lf/d/a/e/g/e/p;

    invoke-interface {v0, p1}, Lf/d/a/e/g/e/p;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method
