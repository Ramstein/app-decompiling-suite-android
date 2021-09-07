.class final Lcom/google/gson/internal/bind/TypeAdapters$b0;
.super Lf/d/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/w<",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/d/b/a0/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$b0;->a(Lf/d/b/a0/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/d/b/a0/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lf/d/b/a0/a;->l()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lf/d/b/u;

    invoke-direct {v0, p1}, Lf/d/b/u;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic a(Lf/d/b/a0/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$b0;->a(Lf/d/b/a0/c;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public a(Lf/d/b/a0/c;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lf/d/b/a0/c;->a(J)Lf/d/b/a0/c;

    return-void
.end method
