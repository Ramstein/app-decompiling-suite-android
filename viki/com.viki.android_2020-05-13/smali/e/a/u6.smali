.class public final enum Le/a/u6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/u6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le/a/u6;

.field public static final enum c:Le/a/u6;

.field public static final enum d:Le/a/u6;

.field private static final synthetic e:[Le/a/u6;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le/a/u6;

    const/4 v1, 0x0

    const-string v2, "SHORT"

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1, v3}, Le/a/u6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/a/u6;->b:Le/a/u6;

    new-instance v0, Le/a/u6;

    const/4 v2, 0x1

    const-string v3, "LONG"

    const-string v4, "yyyy-MM-dd kk:mm:ss"

    invoke-direct {v0, v3, v2, v4}, Le/a/u6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/a/u6;->c:Le/a/u6;

    new-instance v0, Le/a/u6;

    const/4 v3, 0x2

    const-string v4, "ANDROID_LOGCAT"

    const-string v5, "MM-dd kk:mm:ss.SSS"

    invoke-direct {v0, v4, v3, v5}, Le/a/u6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/a/u6;->d:Le/a/u6;

    const/4 v4, 0x3

    new-array v4, v4, [Le/a/u6;

    .line 2
    sget-object v5, Le/a/u6;->b:Le/a/u6;

    aput-object v5, v4, v1

    sget-object v1, Le/a/u6;->c:Le/a/u6;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Le/a/u6;->e:[Le/a/u6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Le/a/u6;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/u6;
    .locals 1

    .line 1
    const-class v0, Le/a/u6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/u6;

    return-object p0
.end method

.method public static values()[Le/a/u6;
    .locals 1

    .line 1
    sget-object v0, Le/a/u6;->e:[Le/a/u6;

    invoke-virtual {v0}, [Le/a/u6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/u6;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/u6;->a:Ljava/lang/String;

    return-object v0
.end method
