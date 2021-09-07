.class final Lcom/google/android/gms/analytics/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/analytics/m;

.field private final synthetic b:Lcom/google/android/gms/analytics/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/q;Lcom/google/android/gms/analytics/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/analytics/r;->b:Lcom/google/android/gms/analytics/q;

    iput-object p2, p0, Lcom/google/android/gms/analytics/r;->a:Lcom/google/android/gms/analytics/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/r;->a:Lcom/google/android/gms/analytics/m;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/m;->h()Lcom/google/android/gms/analytics/p;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/analytics/r;->a:Lcom/google/android/gms/analytics/m;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/p;->a(Lcom/google/android/gms/analytics/m;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/analytics/r;->b:Lcom/google/android/gms/analytics/q;

    invoke-static {v0}, Lcom/google/android/gms/analytics/q;->a(Lcom/google/android/gms/analytics/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/t;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/analytics/r;->a:Lcom/google/android/gms/analytics/m;

    invoke-interface {v1, v2}, Lcom/google/android/gms/analytics/t;->a(Lcom/google/android/gms/analytics/m;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/r;->b:Lcom/google/android/gms/analytics/q;

    iget-object v1, p0, Lcom/google/android/gms/analytics/r;->a:Lcom/google/android/gms/analytics/m;

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/q;->a(Lcom/google/android/gms/analytics/q;Lcom/google/android/gms/analytics/m;)V

    return-void
.end method
