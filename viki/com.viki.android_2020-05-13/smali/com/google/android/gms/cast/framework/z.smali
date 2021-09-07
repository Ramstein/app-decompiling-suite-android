.class public final Lcom/google/android/gms/cast/framework/z;
.super Lcom/google/android/gms/cast/framework/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/cast/framework/p;",
        ">",
        "Lcom/google/android/gms/cast/framework/x0;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/r;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/r<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/x0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/z;->a:Lcom/google/android/gms/cast/framework/r;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/z;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final a(Lf/d/a/e/e/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lf/d/a/e/e/b;->c(Lf/d/a/e/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/p;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/z;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/z;->a:Lcom/google/android/gms/cast/framework/r;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/z;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/p;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/r;->b(Lcom/google/android/gms/cast/framework/p;)V

    :cond_0
    return-void
.end method

.method public final a(Lf/d/a/e/e/a;I)V
    .locals 2

    .line 13
    invoke-static {p1}, Lf/d/a/e/e/b;->c(Lf/d/a/e/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/p;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/z;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/z;->a:Lcom/google/android/gms/cast/framework/r;

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/z;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/p;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/r;->d(Lcom/google/android/gms/cast/framework/p;I)V

    :cond_0
    return-void
.end method

.method public final a(Lf/d/a/e/e/a;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lf/d/a/e/e/b;->c(Lf/d/a/e/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/p;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/z;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/z;->a:Lcom/google/android/gms/cast/framework/r;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/z;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/p;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/r;->a(Lcom/google/android/gms/cast/framework/p;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lf/d/a/e/e/a;Z)V
    .locals 2

    .line 9
    invoke-static {p1}, Lf/d/a/e/e/b;->c(Lf/d/a/e/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/p;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/z;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/z;->a:Lcom/google/android/gms/cast/framework/r;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/z;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/p;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/r;->a(Lcom/google/android/gms/cast/framework/p;Z)V

    :cond_0
    return-void
.end method

.method public final b(Lf/d/a/e/e/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lf/d/a/e/e/b;->c(Lf/d/a/e/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/p;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/z;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/z;->a:Lcom/google/android/gms/cast/framework/r;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/z;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/p;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/r;->a(Lcom/google/android/gms/cast/framework/p;)V

    :cond_0
    return-void
.end method

.method public final b(Lf/d/a/e/e/a;I)V
    .locals 2

    .line 9
    invoke-static {p1}, Lf/d/a/e/e/b;->c(Lf/d/a/e/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/p;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/z;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/z;->a:Lcom/google/android/gms/cast/framework/r;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/z;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/p;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/r;->a(Lcom/google/android/gms/cast/framework/p;I)V

    :cond_0
    return-void
.end method

.method public final b(Lf/d/a/e/e/a;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lf/d/a/e/e/b;->c(Lf/d/a/e/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/p;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/z;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/z;->a:Lcom/google/android/gms/cast/framework/r;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/z;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/p;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/r;->b(Lcom/google/android/gms/cast/framework/p;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lf/d/a/e/e/a;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lf/d/a/e/e/b;->c(Lf/d/a/e/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/p;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/z;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/z;->a:Lcom/google/android/gms/cast/framework/r;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/z;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/p;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/r;->c(Lcom/google/android/gms/cast/framework/p;I)V

    :cond_0
    return-void
.end method

.method public final d(Lf/d/a/e/e/a;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lf/d/a/e/e/b;->c(Lf/d/a/e/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/p;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/z;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/z;->a:Lcom/google/android/gms/cast/framework/r;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/z;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/p;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/r;->b(Lcom/google/android/gms/cast/framework/p;I)V

    :cond_0
    return-void
.end method

.method public final f()Lf/d/a/e/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/z;->a:Lcom/google/android/gms/cast/framework/r;

    invoke-static {v0}, Lf/d/a/e/e/b;->a(Ljava/lang/Object;)Lf/d/a/e/e/a;

    move-result-object v0

    return-object v0
.end method
