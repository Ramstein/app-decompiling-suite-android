.class public final enum Lcom/viki/library/beans/Features;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viki/library/beans/Features;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viki/library/beans/Features;

.field public static final enum hd:Lcom/viki/library/beans/Features;

.field public static final enum noads:Lcom/viki/library/beans/Features;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/viki/library/beans/Features;

    const/4 v1, 0x0

    const-string v2, "noads"

    invoke-direct {v0, v2, v1}, Lcom/viki/library/beans/Features;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viki/library/beans/Features;->noads:Lcom/viki/library/beans/Features;

    new-instance v0, Lcom/viki/library/beans/Features;

    const/4 v2, 0x1

    const-string v3, "hd"

    invoke-direct {v0, v3, v2}, Lcom/viki/library/beans/Features;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viki/library/beans/Features;->hd:Lcom/viki/library/beans/Features;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/viki/library/beans/Features;

    .line 2
    sget-object v4, Lcom/viki/library/beans/Features;->noads:Lcom/viki/library/beans/Features;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/viki/library/beans/Features;->$VALUES:[Lcom/viki/library/beans/Features;

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

.method public static valueOf(Ljava/lang/String;)Lcom/viki/library/beans/Features;
    .locals 1

    .line 1
    const-class v0, Lcom/viki/library/beans/Features;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/Features;

    return-object p0
.end method

.method public static values()[Lcom/viki/library/beans/Features;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/library/beans/Features;->$VALUES:[Lcom/viki/library/beans/Features;

    invoke-virtual {v0}, [Lcom/viki/library/beans/Features;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viki/library/beans/Features;

    return-object v0
.end method
