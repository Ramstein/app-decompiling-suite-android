.class final Lcom/google/android/gms/measurement/internal/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/oa;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ba;Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->b:Lcom/google/android/gms/measurement/internal/ba;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ea;->a:Lcom/google/android/gms/measurement/internal/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ea;->b:Lcom/google/android/gms/measurement/internal/ba;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ea;->a:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->c(Lcom/google/android/gms/measurement/internal/oa;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ea;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
