.class public final enum Lcom/appboy/l/k/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/l/k/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/appboy/l/k/i;

.field public static final enum b:Lcom/appboy/l/k/i;

.field public static final enum c:Lcom/appboy/l/k/i;

.field private static final synthetic d:[Lcom/appboy/l/k/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/appboy/l/k/i;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lcom/appboy/l/k/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/k/i;->a:Lcom/appboy/l/k/i;

    new-instance v0, Lcom/appboy/l/k/i;

    const/4 v2, 0x1

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v2}, Lcom/appboy/l/k/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/k/i;->b:Lcom/appboy/l/k/i;

    new-instance v0, Lcom/appboy/l/k/i;

    const/4 v3, 0x2

    const-string v4, "END"

    invoke-direct {v0, v4, v3}, Lcom/appboy/l/k/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/k/i;->c:Lcom/appboy/l/k/i;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/appboy/l/k/i;

    .line 2
    sget-object v5, Lcom/appboy/l/k/i;->a:Lcom/appboy/l/k/i;

    aput-object v5, v4, v1

    sget-object v1, Lcom/appboy/l/k/i;->b:Lcom/appboy/l/k/i;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/appboy/l/k/i;->d:[Lcom/appboy/l/k/i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/l/k/i;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/l/k/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/l/k/i;

    return-object p0
.end method

.method public static values()[Lcom/appboy/l/k/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/l/k/i;->d:[Lcom/appboy/l/k/i;

    invoke-virtual {v0}, [Lcom/appboy/l/k/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/l/k/i;

    return-object v0
.end method
