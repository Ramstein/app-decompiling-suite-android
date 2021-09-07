.class public final enum Lcom/viki/library/beans/VideoStream;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viki/library/beans/VideoStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viki/library/beans/VideoStream;

.field public static final enum BASE_PROFILE:Lcom/viki/library/beans/VideoStream;

.field public static final enum HIGH_PROFILE:Lcom/viki/library/beans/VideoStream;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/viki/library/beans/VideoStream;

    const/4 v1, 0x0

    const-string v2, "BASE_PROFILE"

    invoke-direct {v0, v2, v1}, Lcom/viki/library/beans/VideoStream;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viki/library/beans/VideoStream;->BASE_PROFILE:Lcom/viki/library/beans/VideoStream;

    .line 2
    new-instance v0, Lcom/viki/library/beans/VideoStream;

    const/4 v2, 0x1

    const-string v3, "HIGH_PROFILE"

    invoke-direct {v0, v3, v2}, Lcom/viki/library/beans/VideoStream;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viki/library/beans/VideoStream;->HIGH_PROFILE:Lcom/viki/library/beans/VideoStream;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/viki/library/beans/VideoStream;

    .line 3
    sget-object v4, Lcom/viki/library/beans/VideoStream;->BASE_PROFILE:Lcom/viki/library/beans/VideoStream;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/viki/library/beans/VideoStream;->$VALUES:[Lcom/viki/library/beans/VideoStream;

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

.method public static valueOf(Ljava/lang/String;)Lcom/viki/library/beans/VideoStream;
    .locals 1

    .line 1
    const-class v0, Lcom/viki/library/beans/VideoStream;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/VideoStream;

    return-object p0
.end method

.method public static values()[Lcom/viki/library/beans/VideoStream;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/library/beans/VideoStream;->$VALUES:[Lcom/viki/library/beans/VideoStream;

    invoke-virtual {v0}, [Lcom/viki/library/beans/VideoStream;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viki/library/beans/VideoStream;

    return-object v0
.end method
