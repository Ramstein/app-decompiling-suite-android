.class final synthetic Lcom/google/android/gms/cast/w0;
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

    iput-object p1, p0, Lcom/google/android/gms/cast/w0;->a:Lcom/google/android/gms/cast/q0;

    iput p2, p0, Lcom/google/android/gms/cast/w0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/w0;->a:Lcom/google/android/gms/cast/q0;

    iget v1, p0, Lcom/google/android/gms/cast/w0;->b:I

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    sget v3, Lcom/google/android/gms/cast/r0;->c:I

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/f0;->c(Lcom/google/android/gms/cast/f0;I)I

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    invoke-static {v0}, Lcom/google/android/gms/cast/f0;->d(Lcom/google/android/gms/cast/f0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/a2;

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/a2;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
