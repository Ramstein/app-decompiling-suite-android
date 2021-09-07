.class public final synthetic Lcom/viki/customercare/ticket/detail/q/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lr/o/m;


# static fields
.field public static final synthetic a:Lcom/viki/customercare/ticket/detail/q/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/customercare/ticket/detail/q/l;

    invoke-direct {v0}, Lcom/viki/customercare/ticket/detail/q/l;-><init>()V

    sput-object v0, Lcom/viki/customercare/ticket/detail/q/l;->a:Lcom/viki/customercare/ticket/detail/q/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/viki/library/beans/ZendeskAttachment;

    invoke-virtual {p1}, Lcom/viki/library/beans/ZendeskAttachment;->getStatus()Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    move-result-object p1

    return-object p1
.end method
