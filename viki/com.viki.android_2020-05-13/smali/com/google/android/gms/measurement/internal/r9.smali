.class final Lcom/google/android/gms/measurement/internal/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/o9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o9;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->b:Lcom/google/android/gms/measurement/internal/o9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/r9;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->b:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->q()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/q9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Lcom/google/android/gms/measurement/internal/r9;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q5;->a(Ljava/lang/Runnable;)V

    return-void
.end method
