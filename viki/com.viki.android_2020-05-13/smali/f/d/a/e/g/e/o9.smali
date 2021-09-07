.class final enum Lf/d/a/e/g/e/o9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/e/g/e/o9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/d/a/e/g/e/o9;

.field public static final enum b:Lf/d/a/e/g/e/o9;

.field public static final enum c:Lf/d/a/e/g/e/o9;

.field public static final enum d:Lf/d/a/e/g/e/o9;

.field private static final synthetic e:[Lf/d/a/e/g/e/o9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf/d/a/e/g/e/o9;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lf/d/a/e/g/e/o9;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/d/a/e/g/e/o9;->a:Lf/d/a/e/g/e/o9;

    .line 2
    new-instance v0, Lf/d/a/e/g/e/o9;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lf/d/a/e/g/e/o9;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/d/a/e/g/e/o9;->b:Lf/d/a/e/g/e/o9;

    .line 3
    new-instance v0, Lf/d/a/e/g/e/o9;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lf/d/a/e/g/e/o9;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/d/a/e/g/e/o9;->c:Lf/d/a/e/g/e/o9;

    .line 4
    new-instance v0, Lf/d/a/e/g/e/o9;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lf/d/a/e/g/e/o9;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/d/a/e/g/e/o9;->d:Lf/d/a/e/g/e/o9;

    const/4 v5, 0x4

    new-array v5, v5, [Lf/d/a/e/g/e/o9;

    .line 5
    sget-object v6, Lf/d/a/e/g/e/o9;->a:Lf/d/a/e/g/e/o9;

    aput-object v6, v5, v1

    sget-object v1, Lf/d/a/e/g/e/o9;->b:Lf/d/a/e/g/e/o9;

    aput-object v1, v5, v2

    sget-object v1, Lf/d/a/e/g/e/o9;->c:Lf/d/a/e/g/e/o9;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lf/d/a/e/g/e/o9;->e:[Lf/d/a/e/g/e/o9;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lf/d/a/e/g/e/o9;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/e/o9;->e:[Lf/d/a/e/g/e/o9;

    invoke-virtual {v0}, [Lf/d/a/e/g/e/o9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/e/g/e/o9;

    return-object v0
.end method
