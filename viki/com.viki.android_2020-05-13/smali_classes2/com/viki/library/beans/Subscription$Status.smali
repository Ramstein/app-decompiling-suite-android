.class final enum Lcom/viki/library/beans/Subscription$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/library/beans/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viki/library/beans/Subscription$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viki/library/beans/Subscription$Status;

.field public static final enum active:Lcom/viki/library/beans/Subscription$Status;

.field public static final enum hold:Lcom/viki/library/beans/Subscription$Status;

.field public static final enum overdue:Lcom/viki/library/beans/Subscription$Status;

.field public static final enum trial:Lcom/viki/library/beans/Subscription$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/viki/library/beans/Subscription$Status;

    const/4 v1, 0x0

    const-string v2, "active"

    invoke-direct {v0, v2, v1}, Lcom/viki/library/beans/Subscription$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viki/library/beans/Subscription$Status;->active:Lcom/viki/library/beans/Subscription$Status;

    new-instance v0, Lcom/viki/library/beans/Subscription$Status;

    const/4 v2, 0x1

    const-string v3, "trial"

    invoke-direct {v0, v3, v2}, Lcom/viki/library/beans/Subscription$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viki/library/beans/Subscription$Status;->trial:Lcom/viki/library/beans/Subscription$Status;

    new-instance v0, Lcom/viki/library/beans/Subscription$Status;

    const/4 v3, 0x2

    const-string v4, "overdue"

    invoke-direct {v0, v4, v3}, Lcom/viki/library/beans/Subscription$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viki/library/beans/Subscription$Status;->overdue:Lcom/viki/library/beans/Subscription$Status;

    new-instance v0, Lcom/viki/library/beans/Subscription$Status;

    const/4 v4, 0x3

    const-string v5, "hold"

    invoke-direct {v0, v5, v4}, Lcom/viki/library/beans/Subscription$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viki/library/beans/Subscription$Status;->hold:Lcom/viki/library/beans/Subscription$Status;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/viki/library/beans/Subscription$Status;

    .line 2
    sget-object v6, Lcom/viki/library/beans/Subscription$Status;->active:Lcom/viki/library/beans/Subscription$Status;

    aput-object v6, v5, v1

    sget-object v1, Lcom/viki/library/beans/Subscription$Status;->trial:Lcom/viki/library/beans/Subscription$Status;

    aput-object v1, v5, v2

    sget-object v1, Lcom/viki/library/beans/Subscription$Status;->overdue:Lcom/viki/library/beans/Subscription$Status;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/viki/library/beans/Subscription$Status;->$VALUES:[Lcom/viki/library/beans/Subscription$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/viki/library/beans/Subscription$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/viki/library/beans/Subscription$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/Subscription$Status;

    return-object p0
.end method

.method public static values()[Lcom/viki/library/beans/Subscription$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/library/beans/Subscription$Status;->$VALUES:[Lcom/viki/library/beans/Subscription$Status;

    invoke-virtual {v0}, [Lcom/viki/library/beans/Subscription$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viki/library/beans/Subscription$Status;

    return-object v0
.end method
