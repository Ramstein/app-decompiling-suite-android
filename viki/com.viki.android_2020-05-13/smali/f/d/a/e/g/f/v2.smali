.class final Lf/d/a/e/g/f/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf/d/a/e/g/f/t2;

.field private static final b:Lf/d/a/e/g/f/t2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/d/a/e/g/f/v2;->c()Lf/d/a/e/g/f/t2;

    move-result-object v0

    sput-object v0, Lf/d/a/e/g/f/v2;->a:Lf/d/a/e/g/f/t2;

    new-instance v0, Lf/d/a/e/g/f/u2;

    invoke-direct {v0}, Lf/d/a/e/g/f/u2;-><init>()V

    sput-object v0, Lf/d/a/e/g/f/v2;->b:Lf/d/a/e/g/f/t2;

    return-void
.end method

.method static a()Lf/d/a/e/g/f/t2;
    .locals 1

    sget-object v0, Lf/d/a/e/g/f/v2;->a:Lf/d/a/e/g/f/t2;

    return-object v0
.end method

.method static b()Lf/d/a/e/g/f/t2;
    .locals 1

    sget-object v0, Lf/d/a/e/g/f/v2;->b:Lf/d/a/e/g/f/t2;

    return-object v0
.end method

.method private static c()Lf/d/a/e/g/f/t2;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/f/t2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method