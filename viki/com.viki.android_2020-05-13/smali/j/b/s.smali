.class public abstract Lj/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/s$a;,
        Lj/b/s$b;,
        Lj/b/s$c;
    }
.end annotation


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 2
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lj/b/s;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lj/b/s$c;
.end method

.method public a(Ljava/lang/Runnable;)Lj/b/z/b;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lj/b/s;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/b/z/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/b/z/b;
    .locals 8

    .line 6
    invoke-virtual {p0}, Lj/b/s;->a()Lj/b/s$c;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lj/b/f0/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 8
    new-instance v7, Lj/b/s$b;

    invoke-direct {v7, p1, v0}, Lj/b/s$b;-><init>(Ljava/lang/Runnable;Lj/b/s$c;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lj/b/s$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/b/z/b;

    move-result-object p1

    .line 10
    sget-object p2, Lj/b/c0/a/d;->a:Lj/b/c0/a/d;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/b/z/b;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lj/b/s;->a()Lj/b/s$c;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lj/b/f0/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    new-instance v1, Lj/b/s$a;

    invoke-direct {v1, p1, v0}, Lj/b/s$a;-><init>(Ljava/lang/Runnable;Lj/b/s$c;)V

    .line 5
    invoke-virtual {v0, v1, p2, p3, p4}, Lj/b/s$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/b/z/b;

    return-object v1
.end method
