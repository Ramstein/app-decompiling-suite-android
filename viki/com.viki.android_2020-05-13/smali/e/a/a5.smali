.class public final enum Le/a/a5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/a5;

.field public static final enum b:Le/a/a5;

.field private static final synthetic c:[Le/a/a5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le/a/a5;

    const/4 v1, 0x0

    const-string v2, "ZIP"

    invoke-direct {v0, v2, v1}, Le/a/a5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a5;->a:Le/a/a5;

    new-instance v0, Le/a/a5;

    const/4 v2, 0x1

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v2}, Le/a/a5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a5;->b:Le/a/a5;

    const/4 v3, 0x2

    new-array v3, v3, [Le/a/a5;

    .line 2
    sget-object v4, Le/a/a5;->a:Le/a/a5;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Le/a/a5;->c:[Le/a/a5;

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

.method public static valueOf(Ljava/lang/String;)Le/a/a5;
    .locals 1

    .line 1
    const-class v0, Le/a/a5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a5;

    return-object p0
.end method

.method public static values()[Le/a/a5;
    .locals 1

    .line 1
    sget-object v0, Le/a/a5;->c:[Le/a/a5;

    invoke-virtual {v0}, [Le/a/a5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a5;

    return-object v0
.end method
