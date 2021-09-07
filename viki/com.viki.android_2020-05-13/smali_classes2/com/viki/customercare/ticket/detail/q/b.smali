.class public final synthetic Lcom/viki/customercare/ticket/detail/q/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lr/o/n;


# static fields
.field public static final synthetic a:Lcom/viki/customercare/ticket/detail/q/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/customercare/ticket/detail/q/b;

    invoke-direct {v0}, Lcom/viki/customercare/ticket/detail/q/b;-><init>()V

    sput-object v0, Lcom/viki/customercare/ticket/detail/q/b;->a:Lcom/viki/customercare/ticket/detail/q/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    check-cast p2, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    invoke-static {p1, p2}, Lcom/viki/customercare/ticket/detail/q/p;->a(Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;)Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    move-result-object p1

    return-object p1
.end method
