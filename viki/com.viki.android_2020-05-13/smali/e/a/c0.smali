.class public final Le/a/c0;
.super Le/a/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9

    .line 1
    invoke-static {}, Le/a/z3;->a()I

    move-result v2

    invoke-static {}, Le/a/z3;->b()I

    move-result v3

    invoke-static {}, Le/a/z3;->c()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {}, Le/a/z3;->d()Ljava/util/concurrent/BlockingQueue;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    .line 3
    invoke-direct/range {v0 .. v8}, Le/a/z;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method
