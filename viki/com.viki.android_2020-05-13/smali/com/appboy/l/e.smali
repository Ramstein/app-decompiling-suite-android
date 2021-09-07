.class public final enum Lcom/appboy/l/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/l/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/appboy/l/e;

.field public static final enum b:Lcom/appboy/l/e;

.field public static final enum c:Lcom/appboy/l/e;

.field public static final enum d:Lcom/appboy/l/e;

.field private static final synthetic e:[Lcom/appboy/l/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/appboy/l/e;

    const/4 v1, 0x0

    const-string v2, "PUSH"

    invoke-direct {v0, v2, v1}, Lcom/appboy/l/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/e;->a:Lcom/appboy/l/e;

    new-instance v0, Lcom/appboy/l/e;

    const/4 v2, 0x1

    const-string v3, "INAPP_MESSAGE"

    invoke-direct {v0, v3, v2}, Lcom/appboy/l/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/e;->b:Lcom/appboy/l/e;

    new-instance v0, Lcom/appboy/l/e;

    const/4 v3, 0x2

    const-string v4, "NEWS_FEED"

    invoke-direct {v0, v4, v3}, Lcom/appboy/l/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/e;->c:Lcom/appboy/l/e;

    new-instance v0, Lcom/appboy/l/e;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN"

    invoke-direct {v0, v5, v4}, Lcom/appboy/l/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/e;->d:Lcom/appboy/l/e;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/appboy/l/e;

    .line 2
    sget-object v6, Lcom/appboy/l/e;->a:Lcom/appboy/l/e;

    aput-object v6, v5, v1

    sget-object v1, Lcom/appboy/l/e;->b:Lcom/appboy/l/e;

    aput-object v1, v5, v2

    sget-object v1, Lcom/appboy/l/e;->c:Lcom/appboy/l/e;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/appboy/l/e;->e:[Lcom/appboy/l/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/l/e;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/l/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/l/e;

    return-object p0
.end method

.method public static values()[Lcom/appboy/l/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/l/e;->e:[Lcom/appboy/l/e;

    invoke-virtual {v0}, [Lcom/appboy/l/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/l/e;

    return-object v0
.end method
