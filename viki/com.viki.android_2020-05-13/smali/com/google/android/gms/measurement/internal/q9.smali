.class final synthetic Lcom/google/android/gms/measurement/internal/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/r9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r9;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r9;->b:Lcom/google/android/gms/measurement/internal/o9;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/r9;->a:J

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->c()V

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->A()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    const-string v2, "Application going to the background"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->l()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/y6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
