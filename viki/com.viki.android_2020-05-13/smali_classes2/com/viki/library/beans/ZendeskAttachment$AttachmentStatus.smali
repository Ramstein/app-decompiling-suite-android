.class public final enum Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/library/beans/ZendeskAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttachmentStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

.field public static final enum DONE:Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

.field public static final enum ERROR:Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

.field public static final enum UPLOADING:Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    const/4 v1, 0x0

    const-string v2, "UPLOADING"

    invoke-direct {v0, v2, v1}, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;->UPLOADING:Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    new-instance v0, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    const/4 v2, 0x1

    const-string v3, "DONE"

    invoke-direct {v0, v3, v2}, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;->DONE:Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    new-instance v0, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v3}, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;->ERROR:Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    .line 2
    sget-object v5, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;->UPLOADING:Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    aput-object v5, v4, v1

    sget-object v1, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;->DONE:Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;->$VALUES:[Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    return-object p0
.end method

.method public static values()[Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;->$VALUES:[Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    invoke-virtual {v0}, [Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    return-object v0
.end method
