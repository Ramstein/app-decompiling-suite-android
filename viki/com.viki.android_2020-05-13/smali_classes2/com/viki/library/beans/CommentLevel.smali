.class public final enum Lcom/viki/library/beans/CommentLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viki/library/beans/CommentLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viki/library/beans/CommentLevel;

.field public static final enum Child:Lcom/viki/library/beans/CommentLevel;

.field public static final enum FirstChild:Lcom/viki/library/beans/CommentLevel;

.field public static final enum TopLevel:Lcom/viki/library/beans/CommentLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/viki/library/beans/CommentLevel;

    new-instance v1, Lcom/viki/library/beans/CommentLevel;

    const/4 v2, 0x0

    const-string v3, "TopLevel"

    invoke-direct {v1, v3, v2}, Lcom/viki/library/beans/CommentLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/library/beans/CommentLevel;->TopLevel:Lcom/viki/library/beans/CommentLevel;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viki/library/beans/CommentLevel;

    const/4 v2, 0x1

    const-string v3, "FirstChild"

    invoke-direct {v1, v3, v2}, Lcom/viki/library/beans/CommentLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/library/beans/CommentLevel;->FirstChild:Lcom/viki/library/beans/CommentLevel;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viki/library/beans/CommentLevel;

    const/4 v2, 0x2

    const-string v3, "Child"

    invoke-direct {v1, v3, v2}, Lcom/viki/library/beans/CommentLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/library/beans/CommentLevel;->Child:Lcom/viki/library/beans/CommentLevel;

    aput-object v1, v0, v2

    sput-object v0, Lcom/viki/library/beans/CommentLevel;->$VALUES:[Lcom/viki/library/beans/CommentLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/viki/library/beans/CommentLevel;
    .locals 1

    const-class v0, Lcom/viki/library/beans/CommentLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/CommentLevel;

    return-object p0
.end method

.method public static values()[Lcom/viki/library/beans/CommentLevel;
    .locals 1

    sget-object v0, Lcom/viki/library/beans/CommentLevel;->$VALUES:[Lcom/viki/library/beans/CommentLevel;

    invoke-virtual {v0}, [Lcom/viki/library/beans/CommentLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viki/library/beans/CommentLevel;

    return-object v0
.end method
