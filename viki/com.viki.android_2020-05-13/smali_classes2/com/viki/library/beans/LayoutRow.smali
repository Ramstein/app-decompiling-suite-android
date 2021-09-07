.class public final Lcom/viki/library/beans/LayoutRow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/library/beans/LayoutRow$Type;,
        Lcom/viki/library/beans/LayoutRow$Api;,
        Lcom/viki/library/beans/LayoutRow$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/viki/library/beans/LayoutRow$Companion;


# instance fields
.field private final api:Lcom/viki/library/beans/LayoutRow$Api;

.field private final cardType:Ljava/lang/String;

.field private final title:Lcom/viki/library/beans/Title;

.field private final trackingId:Ljava/lang/String;

.field private final type:Lcom/viki/library/beans/LayoutRow$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/library/beans/LayoutRow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/library/beans/LayoutRow$Companion;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/library/beans/LayoutRow;->Companion:Lcom/viki/library/beans/LayoutRow$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/viki/library/beans/LayoutRow$Type;Lcom/viki/library/beans/Title;Ljava/lang/String;Lcom/viki/library/beans/LayoutRow$Api;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingId"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/library/beans/LayoutRow;->type:Lcom/viki/library/beans/LayoutRow$Type;

    iput-object p2, p0, Lcom/viki/library/beans/LayoutRow;->title:Lcom/viki/library/beans/Title;

    iput-object p3, p0, Lcom/viki/library/beans/LayoutRow;->trackingId:Ljava/lang/String;

    iput-object p4, p0, Lcom/viki/library/beans/LayoutRow;->api:Lcom/viki/library/beans/LayoutRow$Api;

    iput-object p5, p0, Lcom/viki/library/beans/LayoutRow;->cardType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getApi()Lcom/viki/library/beans/LayoutRow$Api;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/LayoutRow;->api:Lcom/viki/library/beans/LayoutRow$Api;

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/LayoutRow;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Lcom/viki/library/beans/Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/LayoutRow;->title:Lcom/viki/library/beans/Title;

    return-object v0
.end method

.method public final getTrackingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/LayoutRow;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/viki/library/beans/LayoutRow$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/LayoutRow;->type:Lcom/viki/library/beans/LayoutRow$Type;

    return-object v0
.end method
