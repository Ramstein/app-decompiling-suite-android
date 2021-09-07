.class final Lcom/google/android/gms/measurement/internal/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/xa;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/x5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/xa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z5;->b:Lcom/google/android/gms/measurement/internal/x5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z5;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->b:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->a(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->a:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->k()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->b:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->a(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z5;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->b(Lcom/google/android/gms/measurement/internal/xa;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->b:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->a(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z5;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Lcom/google/android/gms/measurement/internal/xa;)V

    return-void
.end method
