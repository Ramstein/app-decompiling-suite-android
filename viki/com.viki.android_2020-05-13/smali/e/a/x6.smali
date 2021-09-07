.class public final enum Le/a/x6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/x6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/x6;

.field public static final enum b:Le/a/x6;

.field private static final synthetic c:[Le/a/x6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le/a/x6;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Le/a/x6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/x6;->a:Le/a/x6;

    new-instance v0, Le/a/x6;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Le/a/x6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/x6;->b:Le/a/x6;

    const/4 v3, 0x2

    new-array v3, v3, [Le/a/x6;

    .line 2
    sget-object v4, Le/a/x6;->a:Le/a/x6;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Le/a/x6;->c:[Le/a/x6;

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

.method public static valueOf(Ljava/lang/String;)Le/a/x6;
    .locals 1

    .line 1
    const-class v0, Le/a/x6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/x6;

    return-object p0
.end method

.method public static values()[Le/a/x6;
    .locals 1

    .line 1
    sget-object v0, Le/a/x6;->c:[Le/a/x6;

    invoke-virtual {v0}, [Le/a/x6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/x6;

    return-object v0
.end method
