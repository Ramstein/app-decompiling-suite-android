.class final synthetic Lf/d/a/e/g/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/l/e;


# instance fields
.field private final a:Lf/d/a/e/g/e/m;

.field private final b:Lf/d/a/e/g/e/p;


# direct methods
.method constructor <init>(Lf/d/a/e/g/e/m;Lf/d/a/e/g/e/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/e/g/e/k;->a:Lf/d/a/e/g/e/m;

    iput-object p2, p0, Lf/d/a/e/g/e/k;->b:Lf/d/a/e/g/e/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/k;->a:Lf/d/a/e/g/e/m;

    iget-object v1, p0, Lf/d/a/e/g/e/k;->b:Lf/d/a/e/g/e/p;

    .line 2
    invoke-interface {v1, p1}, Lf/d/a/e/g/e/p;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method
