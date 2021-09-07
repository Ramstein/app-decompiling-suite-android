.class public abstract Lf/d/b/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lf/d/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/d/b/l;"
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/gson/internal/bind/b;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/b;-><init>()V

    .line 3
    invoke-virtual {p0, v0, p1}, Lf/d/b/w;->a(Lf/d/b/a0/c;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/b;->i()Lf/d/b/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lf/d/b/m;

    invoke-direct {v0, p1}, Lf/d/b/m;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a()Lf/d/b/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/b/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d/b/w$a;

    invoke-direct {v0, p0}, Lf/d/b/w$a;-><init>(Lf/d/b/w;)V

    return-object v0
.end method

.method public abstract a(Lf/d/b/a0/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/a0/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lf/d/b/a0/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/a0/c;",
            "TT;)V"
        }
    .end annotation
.end method
