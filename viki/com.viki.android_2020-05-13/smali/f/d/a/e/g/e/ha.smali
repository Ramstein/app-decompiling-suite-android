.class abstract Lf/d/a/e/g/e/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf/d/a/e/g/e/ha;

.field private static final b:Lf/d/a/e/g/e/ha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/e/ka;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d/a/e/g/e/ka;-><init>(Lf/d/a/e/g/e/la;)V

    sput-object v0, Lf/d/a/e/g/e/ha;->a:Lf/d/a/e/g/e/ha;

    .line 2
    new-instance v0, Lf/d/a/e/g/e/na;

    invoke-direct {v0, v1}, Lf/d/a/e/g/e/na;-><init>(Lf/d/a/e/g/e/la;)V

    sput-object v0, Lf/d/a/e/g/e/ha;->b:Lf/d/a/e/g/e/ha;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/e/g/e/la;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/e/ha;-><init>()V

    return-void
.end method

.method static a()Lf/d/a/e/g/e/ha;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/e/ha;->a:Lf/d/a/e/g/e/ha;

    return-object v0
.end method

.method static b()Lf/d/a/e/g/e/ha;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/e/ha;->b:Lf/d/a/e/g/e/ha;

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
