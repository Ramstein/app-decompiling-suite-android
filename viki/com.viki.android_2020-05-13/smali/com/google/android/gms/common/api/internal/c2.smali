.class final Lcom/google/android/gms/common/api/internal/c2;
.super Lcom/google/android/gms/common/api/internal/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/u<",
        "TA;TResultT;>;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lcom/google/android/gms/common/api/internal/u$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/u$a;[Lcom/google/android/gms/common/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c2;->c:Lcom/google/android/gms/common/api/internal/u$a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/u;-><init>([Lcom/google/android/gms/common/d;ZLcom/google/android/gms/common/api/internal/b2;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/api/a$b;Lf/d/a/e/l/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lf/d/a/e/l/i<",
            "TResultT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c2;->c:Lcom/google/android/gms/common/api/internal/u$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a(Lcom/google/android/gms/common/api/internal/u$a;)Lcom/google/android/gms/common/api/internal/q;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
