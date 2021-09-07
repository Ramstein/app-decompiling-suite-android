.class final Lcom/google/android/gms/measurement/internal/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ga;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ba;Lcom/google/android/gms/measurement/internal/ga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/ba;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/measurement/internal/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/ba;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/measurement/internal/ga;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Lcom/google/android/gms/measurement/internal/ba;Lcom/google/android/gms/measurement/internal/ga;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->a()V

    return-void
.end method
