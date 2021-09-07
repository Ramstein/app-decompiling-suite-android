.class final Lcom/google/android/gms/measurement/internal/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/la;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/oa;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/x5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k6;->b:Lcom/google/android/gms/measurement/internal/x5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->b:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->a(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->b:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->a(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/oa;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
