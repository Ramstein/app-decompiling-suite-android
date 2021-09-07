.class abstract Lf/d/a/e/g/l/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf/d/a/e/g/l/n1;

.field private static final b:Lf/d/a/e/g/l/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/l/p1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d/a/e/g/l/p1;-><init>(Lf/d/a/e/g/l/q1;)V

    sput-object v0, Lf/d/a/e/g/l/n1;->a:Lf/d/a/e/g/l/n1;

    .line 2
    new-instance v0, Lf/d/a/e/g/l/s1;

    invoke-direct {v0, v1}, Lf/d/a/e/g/l/s1;-><init>(Lf/d/a/e/g/l/q1;)V

    sput-object v0, Lf/d/a/e/g/l/n1;->b:Lf/d/a/e/g/l/n1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/e/g/l/q1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/l/n1;-><init>()V

    return-void
.end method

.method static a()Lf/d/a/e/g/l/n1;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/l/n1;->a:Lf/d/a/e/g/l/n1;

    return-object v0
.end method

.method static b()Lf/d/a/e/g/l/n1;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/l/n1;->b:Lf/d/a/e/g/l/n1;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
