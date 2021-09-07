.class public final enum Lp/b/a/w/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/b/a/w/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp/b/a/w/i;

.field public static final enum b:Lp/b/a/w/i;

.field public static final enum c:Lp/b/a/w/i;

.field private static final synthetic d:[Lp/b/a/w/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp/b/a/w/i;

    const/4 v1, 0x0

    const-string v2, "STRICT"

    invoke-direct {v0, v2, v1}, Lp/b/a/w/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/w/i;->a:Lp/b/a/w/i;

    .line 2
    new-instance v0, Lp/b/a/w/i;

    const/4 v2, 0x1

    const-string v3, "SMART"

    invoke-direct {v0, v3, v2}, Lp/b/a/w/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/w/i;->b:Lp/b/a/w/i;

    .line 3
    new-instance v0, Lp/b/a/w/i;

    const/4 v3, 0x2

    const-string v4, "LENIENT"

    invoke-direct {v0, v4, v3}, Lp/b/a/w/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/w/i;->c:Lp/b/a/w/i;

    const/4 v4, 0x3

    new-array v4, v4, [Lp/b/a/w/i;

    .line 4
    sget-object v5, Lp/b/a/w/i;->a:Lp/b/a/w/i;

    aput-object v5, v4, v1

    sget-object v1, Lp/b/a/w/i;->b:Lp/b/a/w/i;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lp/b/a/w/i;->d:[Lp/b/a/w/i;

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

.method public static valueOf(Ljava/lang/String;)Lp/b/a/w/i;
    .locals 1

    .line 1
    const-class v0, Lp/b/a/w/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/b/a/w/i;

    return-object p0
.end method

.method public static values()[Lp/b/a/w/i;
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/w/i;->d:[Lp/b/a/w/i;

    invoke-virtual {v0}, [Lp/b/a/w/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/b/a/w/i;

    return-object v0
.end method
