.class public final Lj/b/h0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/h0/a$b;,
        Lj/b/h0/a$h;,
        Lj/b/h0/a$f;,
        Lj/b/h0/a$c;,
        Lj/b/h0/a$e;,
        Lj/b/h0/a$d;,
        Lj/b/h0/a$a;,
        Lj/b/h0/a$g;
    }
.end annotation


# static fields
.field static final a:Lj/b/s;

.field static final b:Lj/b/s;

.field static final c:Lj/b/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/b/h0/a$h;

    invoke-direct {v0}, Lj/b/h0/a$h;-><init>()V

    invoke-static {v0}, Lj/b/f0/a;->e(Ljava/util/concurrent/Callable;)Lj/b/s;

    move-result-object v0

    sput-object v0, Lj/b/h0/a;->a:Lj/b/s;

    .line 2
    new-instance v0, Lj/b/h0/a$b;

    invoke-direct {v0}, Lj/b/h0/a$b;-><init>()V

    invoke-static {v0}, Lj/b/f0/a;->b(Ljava/util/concurrent/Callable;)Lj/b/s;

    move-result-object v0

    sput-object v0, Lj/b/h0/a;->b:Lj/b/s;

    .line 3
    new-instance v0, Lj/b/h0/a$c;

    invoke-direct {v0}, Lj/b/h0/a$c;-><init>()V

    invoke-static {v0}, Lj/b/f0/a;->c(Ljava/util/concurrent/Callable;)Lj/b/s;

    move-result-object v0

    sput-object v0, Lj/b/h0/a;->c:Lj/b/s;

    .line 4
    invoke-static {}, Lj/b/c0/g/p;->b()Lj/b/c0/g/p;

    .line 5
    new-instance v0, Lj/b/h0/a$f;

    invoke-direct {v0}, Lj/b/h0/a$f;-><init>()V

    invoke-static {v0}, Lj/b/f0/a;->d(Ljava/util/concurrent/Callable;)Lj/b/s;

    return-void
.end method

.method public static a()Lj/b/s;
    .locals 1

    .line 1
    sget-object v0, Lj/b/h0/a;->b:Lj/b/s;

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/s;)Lj/b/s;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lj/b/s;
    .locals 2

    .line 2
    new-instance v0, Lj/b/c0/g/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/b/c0/g/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static b()Lj/b/s;
    .locals 1

    .line 1
    sget-object v0, Lj/b/h0/a;->c:Lj/b/s;

    invoke-static {v0}, Lj/b/f0/a;->b(Lj/b/s;)Lj/b/s;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lj/b/s;
    .locals 1

    .line 1
    sget-object v0, Lj/b/h0/a;->a:Lj/b/s;

    invoke-static {v0}, Lj/b/f0/a;->c(Lj/b/s;)Lj/b/s;

    move-result-object v0

    return-object v0
.end method
