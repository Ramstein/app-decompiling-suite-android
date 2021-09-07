.class final Lf/d/a/e/g/b/j;
.super Lf/d/a/e/g/b/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/b/d;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/b/j;->a:Lcom/google/android/gms/common/api/internal/e;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/b/j;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;)V

    return-void
.end method
