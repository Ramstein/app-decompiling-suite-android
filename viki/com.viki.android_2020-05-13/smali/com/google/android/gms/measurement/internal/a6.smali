.class final Lcom/google/android/gms/measurement/internal/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/oa;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/x5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a6;->b:Lcom/google/android/gms/measurement/internal/x5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->b:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->a(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->b:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->a(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/oa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->q()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->c()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->l()V

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->c(Lcom/google/android/gms/measurement/internal/oa;)Lcom/google/android/gms/measurement/internal/g5;

    return-void
.end method
