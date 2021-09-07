.class public Lcom/viki/library/beans/NotificationSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/library/beans/NotificationSetting$Event;,
        Lcom/viki/library/beans/NotificationSetting$Group;,
        Lcom/viki/library/beans/NotificationSetting$Channel;,
        Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;
    }
.end annotation


# instance fields
.field channels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/NotificationSetting$Channel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/NotificationSetting$Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/NotificationSetting;->channels:Ljava/util/ArrayList;

    return-object v0
.end method
