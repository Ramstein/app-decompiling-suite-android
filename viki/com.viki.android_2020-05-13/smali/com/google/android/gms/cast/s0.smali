.class final synthetic Lcom/google/android/gms/cast/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/cast/q0;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/q0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/s0;->a:Lcom/google/android/gms/cast/q0;

    iput p2, p0, Lcom/google/android/gms/cast/s0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/s0;->a:Lcom/google/android/gms/cast/q0;

    iget v1, p0, Lcom/google/android/gms/cast/s0;->b:I

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    sget v2, Lcom/google/android/gms/cast/r0;->b:I

    invoke-static {v1, v2}, Lcom/google/android/gms/cast/f0;->c(Lcom/google/android/gms/cast/f0;I)I

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/cast/f0;->a(Lcom/google/android/gms/cast/f0;Z)Z

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    invoke-static {v1, v2}, Lcom/google/android/gms/cast/f0;->b(Lcom/google/android/gms/cast/f0;Z)Z

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    invoke-static {v0}, Lcom/google/android/gms/cast/f0;->d(Lcom/google/android/gms/cast/f0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/a2;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/cast/a2;->a()V

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    sget v3, Lcom/google/android/gms/cast/r0;->a:I

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/f0;->c(Lcom/google/android/gms/cast/f0;I)I

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    invoke-static {v2}, Lcom/google/android/gms/cast/f0;->d(Lcom/google/android/gms/cast/f0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/a2;

    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/a2;->b(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    invoke-static {v0}, Lcom/google/android/gms/cast/f0;->e(Lcom/google/android/gms/cast/f0;)V

    return-void
.end method
