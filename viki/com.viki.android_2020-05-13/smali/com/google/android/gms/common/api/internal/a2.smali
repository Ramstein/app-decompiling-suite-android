.class final Lcom/google/android/gms/common/api/internal/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/d/a/e/k/b/l;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/y1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/y1;Lf/d/a/e/k/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a2;->b:Lcom/google/android/gms/common/api/internal/y1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a2;->a:Lf/d/a/e/k/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->b:Lcom/google/android/gms/common/api/internal/y1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a2;->a:Lf/d/a/e/k/b/l;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/y1;->a(Lcom/google/android/gms/common/api/internal/y1;Lf/d/a/e/k/b/l;)V

    return-void
.end method
