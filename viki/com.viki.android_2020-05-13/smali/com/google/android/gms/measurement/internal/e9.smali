.class final Lcom/google/android/gms/measurement/internal/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/h4;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/z8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z8;Lcom/google/android/gms/measurement/internal/h4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e9;->b:Lcom/google/android/gms/measurement/internal/z8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e9;->a:Lcom/google/android/gms/measurement/internal/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->b:Lcom/google/android/gms/measurement/internal/z8;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e9;->b:Lcom/google/android/gms/measurement/internal/z8;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/z8;->a(Lcom/google/android/gms/measurement/internal/z8;Z)Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e9;->b:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z8;->c:Lcom/google/android/gms/measurement/internal/g8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g8;->B()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e9;->b:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z8;->c:Lcom/google/android/gms/measurement/internal/g8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g8;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->A()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e9;->b:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z8;->c:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e9;->a:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g8;->a(Lcom/google/android/gms/measurement/internal/h4;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
