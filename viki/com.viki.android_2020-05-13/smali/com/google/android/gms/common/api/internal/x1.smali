.class final Lcom/google/android/gms/common/api/internal/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/y1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x1;->a:Lcom/google/android/gms/common/api/internal/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x1;->a:Lcom/google/android/gms/common/api/internal/y1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/y1;->a(Lcom/google/android/gms/common/api/internal/y1;)Lcom/google/android/gms/common/api/internal/z1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/z1;->b(Lcom/google/android/gms/common/b;)V

    return-void
.end method
