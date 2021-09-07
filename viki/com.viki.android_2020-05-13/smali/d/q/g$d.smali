.class public final Ld/q/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ld/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/d<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final b:Ld/q/g$f;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ld/q/g$c;

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/q/d;Ld/q/g$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/d<",
            "TKey;TValue;>;",
            "Ld/q/g$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Ld/q/g$d;->a:Ld/q/d;

    .line 3
    iput-object p2, p0, Ld/q/g$d;->b:Ld/q/g$f;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Config may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DataSource may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ld/q/g$c;)Ld/q/g$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/g$c;",
            ")",
            "Ld/q/g$d<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ld/q/g$d;->e:Ld/q/g$c;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Ld/q/g$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Ld/q/g$d<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Ld/q/g$d;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Ld/q/g$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/q/g$d<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/q/g$d;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public a()Ld/q/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/q/g<",
            "TValue;>;"
        }
    .end annotation

    .line 4
    iget-object v1, p0, Ld/q/g$d;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Ld/q/g$d;->d:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Ld/q/g$d;->a:Ld/q/d;

    iget-object v3, p0, Ld/q/g$d;->e:Ld/q/g$c;

    iget-object v4, p0, Ld/q/g$d;->b:Ld/q/g$f;

    iget-object v5, p0, Ld/q/g$d;->f:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Ld/q/g;->a(Ld/q/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ld/q/g$c;Ld/q/g$f;Ljava/lang/Object;)Ld/q/g;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BackgroundThreadExecutor required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MainThreadExecutor required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/concurrent/Executor;)Ld/q/g$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/q/g$d<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/q/g$d;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method
