.class final Lcom/google/android/gms/measurement/internal/r8;
.super Lcom/google/android/gms/measurement/internal/g;
.source "SourceFile"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/g8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g8;Lcom/google/android/gms/measurement/internal/q6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r8;->e:Lcom/google/android/gms/measurement/internal/g8;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/q6;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->e:Lcom/google/android/gms/measurement/internal/g8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g8;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    return-void
.end method
