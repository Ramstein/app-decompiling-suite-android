.class final Lcom/google/android/gms/measurement/internal/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/w5;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/p4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n5;Lcom/google/android/gms/measurement/internal/w5;Lcom/google/android/gms/measurement/internal/p4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/w5;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m5;->b:Lcom/google/android/gms/measurement/internal/p4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->r()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->b:Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is null"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->r()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i5;->a()V

    return-void
.end method
