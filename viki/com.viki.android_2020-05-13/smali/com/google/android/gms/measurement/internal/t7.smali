.class final Lcom/google/android/gms/measurement/internal/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/y6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t7;->b:Lcom/google/android/gms/measurement/internal/y6;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/t7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t7;->b:Lcom/google/android/gms/measurement/internal/y6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y6;->h()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b5;->p:Lcom/google/android/gms/measurement/internal/h5;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t7;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h5;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t7;->b:Lcom/google/android/gms/measurement/internal/y6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->A()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t7;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Minimum session duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
