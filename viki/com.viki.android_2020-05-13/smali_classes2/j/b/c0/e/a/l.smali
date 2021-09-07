.class public final Lj/b/c0/e/a/l;
.super Lj/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/a/l$a;
    }
.end annotation


# instance fields
.field final a:[Lj/b/e;


# direct methods
.method public constructor <init>([Lj/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/a/l;->a:[Lj/b/e;

    return-void
.end method


# virtual methods
.method public b(Lj/b/c;)V
    .locals 6

    .line 1
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    new-instance v2, Lj/b/c0/e/a/l$a;

    iget-object v3, p0, Lj/b/c0/e/a/l;->a:[Lj/b/e;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, p1, v1, v0, v3}, Lj/b/c0/e/a/l$a;-><init>(Lj/b/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lj/b/z/a;I)V

    .line 4
    invoke-interface {p1, v0}, Lj/b/c;->a(Lj/b/z/b;)V

    .line 5
    iget-object p1, p0, Lj/b/c0/e/a/l;->a:[Lj/b/e;

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 6
    invoke-virtual {v0}, Lj/b/z/a;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v0}, Lj/b/z/a;->c()V

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "A completable source is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, p1}, Lj/b/c0/e/a/l$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v4, v2}, Lj/b/e;->a(Lj/b/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2}, Lj/b/c0/e/a/l$a;->a()V

    return-void
.end method
