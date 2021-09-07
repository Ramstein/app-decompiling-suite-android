.class public abstract Lf/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/c/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lf/d/c/n;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/c/q<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lf/d/c/g;->a()Lf/d/c/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lf/d/c/n;)Lf/d/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lf/d/c/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lf/d/c/b;->b(Lf/d/c/n;)Lf/d/c/u;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lf/d/c/u;->a()Lf/d/c/k;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lf/d/c/k;->a(Lf/d/c/n;)Lf/d/c/k;

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private b(Lf/d/c/n;)Lf/d/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lf/d/c/u;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lf/d/c/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/d/c/a;

    invoke-virtual {p1}, Lf/d/c/a;->b()Lf/d/c/u;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lf/d/c/u;

    invoke-direct {v0, p1}, Lf/d/c/u;-><init>(Lf/d/c/n;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/d/c/d;Lf/d/c/g;)Lf/d/c/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c/d;",
            "Lf/d/c/g;",
            ")TMessageType;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lf/d/c/b;->b(Lf/d/c/d;Lf/d/c/g;)Lf/d/c/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/d/c/b;->a(Lf/d/c/n;)Lf/d/c/n;

    return-object p1
.end method

.method public bridge synthetic a(Lf/d/c/d;Lf/d/c/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/d/c/b;->a(Lf/d/c/d;Lf/d/c/g;)Lf/d/c/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/d/c/d;Lf/d/c/g;)Lf/d/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c/d;",
            "Lf/d/c/g;",
            ")TMessageType;"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lf/d/c/d;->a()Lf/d/c/e;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lf/d/c/q;->a(Lf/d/c/e;Lf/d/c/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/d/c/n;
    :try_end_0
    .catch Lf/d/c/k; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p1, v0}, Lf/d/c/e;->a(I)V
    :try_end_1
    .catch Lf/d/c/k; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-virtual {p1, p2}, Lf/d/c/k;->a(Lf/d/c/n;)Lf/d/c/k;

    throw p1
    :try_end_2
    .catch Lf/d/c/k; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 8
    throw p1
.end method
