.class public final enum Le/a/a6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Le/a/a6;

.field public static final enum d:Le/a/a6;

.field public static final enum e:Le/a/a6;

.field public static final enum f:Le/a/a6;

.field private static final synthetic g:[Le/a/a6;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le/a/a6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "STRICT"

    invoke-direct {v0, v3, v2, v2, v1}, Le/a/a6;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Le/a/a6;->c:Le/a/a6;

    .line 2
    new-instance v0, Le/a/a6;

    const-string v3, "LENIENT"

    invoke-direct {v0, v3, v1, v1, v2}, Le/a/a6;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Le/a/a6;->d:Le/a/a6;

    .line 3
    new-instance v0, Le/a/a6;

    const/4 v3, 0x2

    const-string v4, "NON_EXTENSIBLE"

    invoke-direct {v0, v4, v3, v2, v2}, Le/a/a6;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Le/a/a6;->e:Le/a/a6;

    .line 4
    new-instance v0, Le/a/a6;

    const/4 v4, 0x3

    const-string v5, "STRICT_ORDER"

    invoke-direct {v0, v5, v4, v1, v1}, Le/a/a6;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Le/a/a6;->f:Le/a/a6;

    const/4 v5, 0x4

    new-array v5, v5, [Le/a/a6;

    .line 5
    sget-object v6, Le/a/a6;->c:Le/a/a6;

    aput-object v6, v5, v2

    sget-object v2, Le/a/a6;->d:Le/a/a6;

    aput-object v2, v5, v1

    sget-object v1, Le/a/a6;->e:Le/a/a6;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Le/a/a6;->g:[Le/a/a6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Le/a/a6;->a:Z

    .line 3
    iput-boolean p4, p0, Le/a/a6;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a6;
    .locals 1

    .line 1
    const-class v0, Le/a/a6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a6;

    return-object p0
.end method

.method public static values()[Le/a/a6;
    .locals 1

    .line 1
    sget-object v0, Le/a/a6;->g:[Le/a/a6;

    invoke-virtual {v0}, [Le/a/a6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a6;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a6;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a6;->b:Z

    return v0
.end method
