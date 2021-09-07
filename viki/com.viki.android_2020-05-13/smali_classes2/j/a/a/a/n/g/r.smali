.class public final enum Lj/a/a/a/n/g/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/a/a/n/g/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/a/a/a/n/g/r;

.field public static final enum b:Lj/a/a/a/n/g/r;

.field public static final enum c:Lj/a/a/a/n/g/r;

.field private static final synthetic d:[Lj/a/a/a/n/g/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj/a/a/a/n/g/r;

    const/4 v1, 0x0

    const-string v2, "USE_CACHE"

    invoke-direct {v0, v2, v1}, Lj/a/a/a/n/g/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/a/a/n/g/r;->a:Lj/a/a/a/n/g/r;

    .line 2
    new-instance v0, Lj/a/a/a/n/g/r;

    const/4 v2, 0x1

    const-string v3, "SKIP_CACHE_LOOKUP"

    invoke-direct {v0, v3, v2}, Lj/a/a/a/n/g/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/a/a/n/g/r;->b:Lj/a/a/a/n/g/r;

    .line 3
    new-instance v0, Lj/a/a/a/n/g/r;

    const/4 v3, 0x2

    const-string v4, "IGNORE_CACHE_EXPIRATION"

    invoke-direct {v0, v4, v3}, Lj/a/a/a/n/g/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/a/a/n/g/r;->c:Lj/a/a/a/n/g/r;

    const/4 v4, 0x3

    new-array v4, v4, [Lj/a/a/a/n/g/r;

    .line 4
    sget-object v5, Lj/a/a/a/n/g/r;->a:Lj/a/a/a/n/g/r;

    aput-object v5, v4, v1

    sget-object v1, Lj/a/a/a/n/g/r;->b:Lj/a/a/a/n/g/r;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lj/a/a/a/n/g/r;->d:[Lj/a/a/a/n/g/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj/a/a/a/n/g/r;
    .locals 1

    .line 1
    const-class v0, Lj/a/a/a/n/g/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/a/a/a/n/g/r;

    return-object p0
.end method

.method public static values()[Lj/a/a/a/n/g/r;
    .locals 1

    .line 1
    sget-object v0, Lj/a/a/a/n/g/r;->d:[Lj/a/a/a/n/g/r;

    invoke-virtual {v0}, [Lj/a/a/a/n/g/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/a/a/n/g/r;

    return-object v0
.end method
