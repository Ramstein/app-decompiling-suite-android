.class final Lcom/google/android/gms/measurement/internal/w9;
.super Lcom/google/android/gms/measurement/internal/g;
.source "SourceFile"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/ba;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/x9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x9;Lcom/google/android/gms/measurement/internal/q6;Lcom/google/android/gms/measurement/internal/ba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->f:Lcom/google/android/gms/measurement/internal/x9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w9;->e:Lcom/google/android/gms/measurement/internal/ba;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/q6;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->f:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->t()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->f:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->e:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->m()V

    return-void
.end method
