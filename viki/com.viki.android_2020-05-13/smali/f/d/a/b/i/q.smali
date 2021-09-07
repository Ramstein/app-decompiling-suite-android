.class public Lf/d/a/b/i/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/b/i/p;


# static fields
.field private static volatile e:Lf/d/a/b/i/r;


# instance fields
.field private final a:Lf/d/a/b/i/x/a;

.field private final b:Lf/d/a/b/i/x/a;

.field private final c:Lf/d/a/b/i/v/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lf/d/a/b/i/x/a;Lf/d/a/b/i/x/a;Lf/d/a/b/i/v/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/b/i/q;->a:Lf/d/a/b/i/x/a;

    .line 3
    iput-object p2, p0, Lf/d/a/b/i/q;->b:Lf/d/a/b/i/x/a;

    .line 4
    iput-object p3, p0, Lf/d/a/b/i/q;->c:Lf/d/a/b/i/v/e;

    .line 5
    iput-object p4, p0, Lf/d/a/b/i/q;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a()V

    return-void
.end method

.method private a(Lf/d/a/b/i/k;)Lf/d/a/b/i/h;
    .locals 4

    .line 19
    invoke-static {}, Lf/d/a/b/i/h;->i()Lf/d/a/b/i/h$a;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/b/i/q;->a:Lf/d/a/b/i/x/a;

    .line 20
    invoke-interface {v1}, Lf/d/a/b/i/x/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/d/a/b/i/h$a;->a(J)Lf/d/a/b/i/h$a;

    iget-object v1, p0, Lf/d/a/b/i/q;->b:Lf/d/a/b/i/x/a;

    .line 21
    invoke-interface {v1}, Lf/d/a/b/i/x/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/d/a/b/i/h$a;->b(J)Lf/d/a/b/i/h$a;

    .line 22
    invoke-virtual {p1}, Lf/d/a/b/i/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d/a/b/i/h$a;->a(Ljava/lang/String;)Lf/d/a/b/i/h$a;

    new-instance v1, Lf/d/a/b/i/g;

    .line 23
    invoke-virtual {p1}, Lf/d/a/b/i/k;->a()Lf/d/a/b/b;

    move-result-object v2

    invoke-virtual {p1}, Lf/d/a/b/i/k;->c()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf/d/a/b/i/g;-><init>(Lf/d/a/b/b;[B)V

    invoke-virtual {v0, v1}, Lf/d/a/b/i/h$a;->a(Lf/d/a/b/i/g;)Lf/d/a/b/i/h$a;

    .line 24
    invoke-virtual {p1}, Lf/d/a/b/i/k;->b()Lf/d/a/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/a/b/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/d/a/b/i/h$a;->a(Ljava/lang/Integer;)Lf/d/a/b/i/h$a;

    .line 25
    invoke-virtual {v0}, Lf/d/a/b/i/h$a;->a()Lf/d/a/b/i/h;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lf/d/a/b/i/q;->e:Lf/d/a/b/i/r;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lf/d/a/b/i/q;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf/d/a/b/i/q;->e:Lf/d/a/b/i/r;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lf/d/a/b/i/d;->c()Lf/d/a/b/i/r$a;

    move-result-object v1

    .line 5
    invoke-interface {v1, p0}, Lf/d/a/b/i/r$a;->a(Landroid/content/Context;)Lf/d/a/b/i/r$a;

    .line 6
    invoke-interface {v1}, Lf/d/a/b/i/r$a;->build()Lf/d/a/b/i/r;

    move-result-object p0

    sput-object p0, Lf/d/a/b/i/q;->e:Lf/d/a/b/i/r;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Lf/d/a/b/i/q;
    .locals 2

    .line 1
    sget-object v0, Lf/d/a/b/i/q;->e:Lf/d/a/b/i/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/d/a/b/i/r;->b()Lf/d/a/b/i/q;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lf/d/a/b/i/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/i/e;",
            ")",
            "Ljava/util/Set<",
            "Lf/d/a/b/b;",
            ">;"
        }
    .end annotation

    .line 4
    instance-of v0, p0, Lf/d/a/b/i/f;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lf/d/a/b/i/f;

    .line 6
    invoke-interface {p0}, Lf/d/a/b/i/f;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    .line 7
    invoke-static {p0}, Lf/d/a/b/b;->a(Ljava/lang/String;)Lf/d/a/b/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
    .locals 1

    .line 14
    iget-object v0, p0, Lf/d/a/b/i/q;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    return-object v0
.end method

.method public a(Lf/d/a/b/i/e;)Lf/d/a/b/g;
    .locals 4

    .line 8
    new-instance v0, Lf/d/a/b/i/m;

    .line 9
    invoke-static {p1}, Lf/d/a/b/i/q;->b(Lf/d/a/b/i/e;)Ljava/util/Set;

    move-result-object v1

    .line 10
    invoke-static {}, Lf/d/a/b/i/l;->d()Lf/d/a/b/i/l$a;

    move-result-object v2

    .line 11
    invoke-interface {p1}, Lf/d/a/b/i/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/d/a/b/i/l$a;->a(Ljava/lang/String;)Lf/d/a/b/i/l$a;

    .line 12
    invoke-interface {p1}, Lf/d/a/b/i/e;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lf/d/a/b/i/l$a;->a([B)Lf/d/a/b/i/l$a;

    .line 13
    invoke-virtual {v2}, Lf/d/a/b/i/l$a;->a()Lf/d/a/b/i/l;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lf/d/a/b/i/m;-><init>(Ljava/util/Set;Lf/d/a/b/i/l;Lf/d/a/b/i/p;)V

    return-object v0
.end method

.method public a(Lf/d/a/b/i/k;Lf/d/a/b/h;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lf/d/a/b/i/q;->c:Lf/d/a/b/i/v/e;

    .line 16
    invoke-virtual {p1}, Lf/d/a/b/i/k;->e()Lf/d/a/b/i/l;

    move-result-object v1

    invoke-virtual {p1}, Lf/d/a/b/i/k;->b()Lf/d/a/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lf/d/a/b/c;->c()Lf/d/a/b/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/d/a/b/i/l;->a(Lf/d/a/b/d;)Lf/d/a/b/i/l;

    move-result-object v1

    .line 17
    invoke-direct {p0, p1}, Lf/d/a/b/i/q;->a(Lf/d/a/b/i/k;)Lf/d/a/b/i/h;

    move-result-object p1

    .line 18
    invoke-interface {v0, v1, p1, p2}, Lf/d/a/b/i/v/e;->a(Lf/d/a/b/i/l;Lf/d/a/b/i/h;Lf/d/a/b/h;)V

    return-void
.end method
