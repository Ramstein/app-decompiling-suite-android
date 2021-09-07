.class final Lf/d/a/e/g/f/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/f/e3;


# static fields
.field private static final b:Lf/d/a/e/g/f/k2;


# instance fields
.field private final a:Lf/d/a/e/g/f/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/a/e/g/f/b2;

    invoke-direct {v0}, Lf/d/a/e/g/f/b2;-><init>()V

    sput-object v0, Lf/d/a/e/g/f/a2;->b:Lf/d/a/e/g/f/k2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lf/d/a/e/g/f/c2;

    const/4 v1, 0x2

    new-array v1, v1, [Lf/d/a/e/g/f/k2;

    invoke-static {}, Lf/d/a/e/g/f/e1;->a()Lf/d/a/e/g/f/e1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lf/d/a/e/g/f/a2;->a()Lf/d/a/e/g/f/k2;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lf/d/a/e/g/f/c2;-><init>([Lf/d/a/e/g/f/k2;)V

    invoke-direct {p0, v0}, Lf/d/a/e/g/f/a2;-><init>(Lf/d/a/e/g/f/k2;)V

    return-void
.end method

.method private constructor <init>(Lf/d/a/e/g/f/k2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lf/d/a/e/g/f/h1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf/d/a/e/g/f/k2;

    iput-object p1, p0, Lf/d/a/e/g/f/a2;->a:Lf/d/a/e/g/f/k2;

    return-void
.end method

.method private static a()Lf/d/a/e/g/f/k2;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/f/k2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lf/d/a/e/g/f/a2;->b:Lf/d/a/e/g/f/k2;

    return-object v0
.end method

.method private static a(Lf/d/a/e/g/f/j2;)Z
    .locals 1

    invoke-interface {p0}, Lf/d/a/e/g/f/j2;->a()I

    move-result p0

    sget v0, Lf/d/a/e/g/f/f1$e;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lf/d/a/e/g/f/d3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/d/a/e/g/f/d3<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lf/d/a/e/g/f/f1;

    invoke-static {p1}, Lf/d/a/e/g/f/f3;->a(Ljava/lang/Class;)V

    iget-object v1, p0, Lf/d/a/e/g/f/a2;->a:Lf/d/a/e/g/f/k2;

    invoke-interface {v1, p1}, Lf/d/a/e/g/f/k2;->a(Ljava/lang/Class;)Lf/d/a/e/g/f/j2;

    move-result-object v3

    invoke-interface {v3}, Lf/d/a/e/g/f/j2;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lf/d/a/e/g/f/f3;->c()Lf/d/a/e/g/f/v3;

    move-result-object p1

    invoke-static {}, Lf/d/a/e/g/f/v0;->b()Lf/d/a/e/g/f/s0;

    move-result-object v0

    invoke-interface {v3}, Lf/d/a/e/g/f/j2;->c()Lf/d/a/e/g/f/l2;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lf/d/a/e/g/f/r2;->a(Lf/d/a/e/g/f/v3;Lf/d/a/e/g/f/s0;Lf/d/a/e/g/f/l2;)Lf/d/a/e/g/f/r2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lf/d/a/e/g/f/f3;->a()Lf/d/a/e/g/f/v3;

    move-result-object p1

    invoke-static {}, Lf/d/a/e/g/f/v0;->c()Lf/d/a/e/g/f/s0;

    move-result-object v0

    invoke-interface {v3}, Lf/d/a/e/g/f/j2;->c()Lf/d/a/e/g/f/l2;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lf/d/a/e/g/f/r2;->a(Lf/d/a/e/g/f/v3;Lf/d/a/e/g/f/s0;Lf/d/a/e/g/f/l2;)Lf/d/a/e/g/f/r2;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lf/d/a/e/g/f/a2;->a(Lf/d/a/e/g/f/j2;)Z

    move-result v0

    invoke-static {}, Lf/d/a/e/g/f/v2;->b()Lf/d/a/e/g/f/t2;

    move-result-object v4

    invoke-static {}, Lf/d/a/e/g/f/v1;->b()Lf/d/a/e/g/f/v1;

    move-result-object v5

    invoke-static {}, Lf/d/a/e/g/f/f3;->c()Lf/d/a/e/g/f/v3;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lf/d/a/e/g/f/v0;->b()Lf/d/a/e/g/f/s0;

    move-result-object v7

    invoke-static {}, Lf/d/a/e/g/f/i2;->b()Lf/d/a/e/g/f/g2;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lf/d/a/e/g/f/p2;->a(Ljava/lang/Class;Lf/d/a/e/g/f/j2;Lf/d/a/e/g/f/t2;Lf/d/a/e/g/f/v1;Lf/d/a/e/g/f/v3;Lf/d/a/e/g/f/s0;Lf/d/a/e/g/f/g2;)Lf/d/a/e/g/f/p2;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Lf/d/a/e/g/f/i2;->b()Lf/d/a/e/g/f/g2;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lf/d/a/e/g/f/p2;->a(Ljava/lang/Class;Lf/d/a/e/g/f/j2;Lf/d/a/e/g/f/t2;Lf/d/a/e/g/f/v1;Lf/d/a/e/g/f/v3;Lf/d/a/e/g/f/s0;Lf/d/a/e/g/f/g2;)Lf/d/a/e/g/f/p2;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lf/d/a/e/g/f/a2;->a(Lf/d/a/e/g/f/j2;)Z

    move-result v0

    invoke-static {}, Lf/d/a/e/g/f/v2;->a()Lf/d/a/e/g/f/t2;

    move-result-object v4

    invoke-static {}, Lf/d/a/e/g/f/v1;->a()Lf/d/a/e/g/f/v1;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lf/d/a/e/g/f/f3;->a()Lf/d/a/e/g/f/v3;

    move-result-object v6

    invoke-static {}, Lf/d/a/e/g/f/v0;->c()Lf/d/a/e/g/f/s0;

    move-result-object v7

    invoke-static {}, Lf/d/a/e/g/f/i2;->a()Lf/d/a/e/g/f/g2;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lf/d/a/e/g/f/p2;->a(Ljava/lang/Class;Lf/d/a/e/g/f/j2;Lf/d/a/e/g/f/t2;Lf/d/a/e/g/f/v1;Lf/d/a/e/g/f/v3;Lf/d/a/e/g/f/s0;Lf/d/a/e/g/f/g2;)Lf/d/a/e/g/f/p2;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lf/d/a/e/g/f/f3;->b()Lf/d/a/e/g/f/v3;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lf/d/a/e/g/f/i2;->a()Lf/d/a/e/g/f/g2;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lf/d/a/e/g/f/p2;->a(Ljava/lang/Class;Lf/d/a/e/g/f/j2;Lf/d/a/e/g/f/t2;Lf/d/a/e/g/f/v1;Lf/d/a/e/g/f/v3;Lf/d/a/e/g/f/s0;Lf/d/a/e/g/f/g2;)Lf/d/a/e/g/f/p2;

    move-result-object p1

    return-object p1
.end method
