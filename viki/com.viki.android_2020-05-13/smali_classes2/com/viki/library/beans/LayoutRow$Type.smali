.class public final enum Lcom/viki/library/beans/LayoutRow$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/library/beans/LayoutRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/library/beans/LayoutRow$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viki/library/beans/LayoutRow$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viki/library/beans/LayoutRow$Type;

.field public static final Companion:Lcom/viki/library/beans/LayoutRow$Type$Companion;

.field public static final enum ad:Lcom/viki/library/beans/LayoutRow$Type;

.field public static final enum billboard:Lcom/viki/library/beans/LayoutRow$Type;

.field public static final enum content_card:Lcom/viki/library/beans/LayoutRow$Type;

.field public static final enum continue_watching:Lcom/viki/library/beans/LayoutRow$Type;

.field public static final enum list:Lcom/viki/library/beans/LayoutRow$Type;

.field public static final enum unsupported:Lcom/viki/library/beans/LayoutRow$Type;

.field public static final enum watch_list:Lcom/viki/library/beans/LayoutRow$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/viki/library/beans/LayoutRow$Type;

    new-instance v1, Lcom/viki/library/beans/LayoutRow$Type;

    const/4 v2, 0x0

    const-string v3, "billboard"

    invoke-direct {v1, v3, v2}, Lcom/viki/library/beans/LayoutRow$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/library/beans/LayoutRow$Type;->billboard:Lcom/viki/library/beans/LayoutRow$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viki/library/beans/LayoutRow$Type;

    const/4 v2, 0x1

    const-string v3, "continue_watching"

    invoke-direct {v1, v3, v2}, Lcom/viki/library/beans/LayoutRow$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/library/beans/LayoutRow$Type;->continue_watching:Lcom/viki/library/beans/LayoutRow$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viki/library/beans/LayoutRow$Type;

    const/4 v2, 0x2

    const-string v3, "watch_list"

    invoke-direct {v1, v3, v2}, Lcom/viki/library/beans/LayoutRow$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/library/beans/LayoutRow$Type;->watch_list:Lcom/viki/library/beans/LayoutRow$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viki/library/beans/LayoutRow$Type;

    const/4 v2, 0x3

    const-string v3, "list"

    invoke-direct {v1, v3, v2}, Lcom/viki/library/beans/LayoutRow$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/library/beans/LayoutRow$Type;->list:Lcom/viki/library/beans/LayoutRow$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viki/library/beans/LayoutRow$Type;

    const/4 v2, 0x4

    const-string v3, "ad"

    invoke-direct {v1, v3, v2}, Lcom/viki/library/beans/LayoutRow$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/library/beans/LayoutRow$Type;->ad:Lcom/viki/library/beans/LayoutRow$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viki/library/beans/LayoutRow$Type;

    const/4 v2, 0x5

    const-string v3, "content_card"

    invoke-direct {v1, v3, v2}, Lcom/viki/library/beans/LayoutRow$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/library/beans/LayoutRow$Type;->content_card:Lcom/viki/library/beans/LayoutRow$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viki/library/beans/LayoutRow$Type;

    const/4 v2, 0x6

    const-string v3, "unsupported"

    invoke-direct {v1, v3, v2}, Lcom/viki/library/beans/LayoutRow$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/library/beans/LayoutRow$Type;->unsupported:Lcom/viki/library/beans/LayoutRow$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/viki/library/beans/LayoutRow$Type;->$VALUES:[Lcom/viki/library/beans/LayoutRow$Type;

    new-instance v0, Lcom/viki/library/beans/LayoutRow$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/library/beans/LayoutRow$Type$Companion;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/library/beans/LayoutRow$Type;->Companion:Lcom/viki/library/beans/LayoutRow$Type$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/viki/library/beans/LayoutRow$Type;
    .locals 1

    const-class v0, Lcom/viki/library/beans/LayoutRow$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/LayoutRow$Type;

    return-object p0
.end method

.method public static values()[Lcom/viki/library/beans/LayoutRow$Type;
    .locals 1

    sget-object v0, Lcom/viki/library/beans/LayoutRow$Type;->$VALUES:[Lcom/viki/library/beans/LayoutRow$Type;

    invoke-virtual {v0}, [Lcom/viki/library/beans/LayoutRow$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viki/library/beans/LayoutRow$Type;

    return-object v0
.end method
