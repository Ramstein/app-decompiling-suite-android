.class Lcom/viki/android/notification/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/b;->m()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/notification/f;->a:Ljava/util/Map;

    const-string v1, "campaign_id"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/viki/android/notification/f;->f:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/viki/android/notification/f;->a:Ljava/util/Map;

    const-string v1, "notification_channel_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/viki/android/notification/f;->g:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/viki/android/notification/f;->a:Ljava/util/Map;

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/viki/android/notification/f;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/messaging/b;->q()Lcom/google/firebase/messaging/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b;->q()Lcom/google/firebase/messaging/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/b$a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/messaging/b;->q()Lcom/google/firebase/messaging/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/b$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/notification/f;->b:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/viki/android/notification/f;->b:Ljava/lang/String;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viki/android/notification/f;->a:Ljava/util/Map;

    const-string v2, "description"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/viki/android/notification/f;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/messaging/b;->q()Lcom/google/firebase/messaging/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b;->q()Lcom/google/firebase/messaging/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/b$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/messaging/b;->q()Lcom/google/firebase/messaging/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/notification/f;->c:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_2
    iput-object v1, p0, Lcom/viki/android/notification/f;->c:Ljava/lang/String;

    .line 13
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/viki/android/notification/f;->a:Ljava/util/Map;

    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/viki/android/notification/f;->d:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/viki/android/notification/f;->a:Ljava/util/Map;

    const-string v0, "action_args"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/viki/android/notification/f;->h:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/viki/android/notification/f;->a:Ljava/util/Map;

    const-string v0, "uri"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/viki/android/notification/f;->e:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "what"

    const-string v2, "push_notification"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/viki/android/notification/f;->f:Ljava/lang/String;

    const-string v2, "campaign_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/viki/android/notification/f;->b:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/viki/android/notification/f;->c:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/viki/android/notification/f;->d:Ljava/lang/String;

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page"

    const-string v2, "notification_center"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/notification/f;->b(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/notification/f;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "action_args"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "resource_id"

    .line 5
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/viki/android/notification/f;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-static {}, Lf/j/g/j/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viki/android/c4/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Lf/j/i/c;->d(Ljava/util/HashMap;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    const-string p1, "push_notification_shown"

    .line 1
    invoke-static {p1}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/viki/library/beans/VikiNotification$Builder;

    invoke-direct {v0}, Lcom/viki/library/beans/VikiNotification$Builder;-><init>()V

    iget-object v1, p0, Lcom/viki/android/notification/f;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/viki/library/beans/VikiNotification$Builder;->setCampaignId(Ljava/lang/String;)Lcom/viki/library/beans/VikiNotification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/notification/f;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/viki/library/beans/VikiNotification$Builder;->setTitle(Ljava/lang/String;)Lcom/viki/library/beans/VikiNotification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/notification/f;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/viki/library/beans/VikiNotification$Builder;->setDescription(Ljava/lang/String;)Lcom/viki/library/beans/VikiNotification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/notification/f;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/viki/library/beans/VikiNotification$Builder;->setAction(Ljava/lang/String;)Lcom/viki/library/beans/VikiNotification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/notification/f;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/viki/library/beans/VikiNotification$Builder;->setActionArgs(Ljava/lang/String;)Lcom/viki/library/beans/VikiNotification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/notification/f;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/viki/library/beans/VikiNotification$Builder;->setUri(Ljava/lang/String;)Lcom/viki/library/beans/VikiNotification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/notification/f;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/viki/library/beans/VikiNotification$Builder;->setNotificationChannel(Ljava/lang/String;)Lcom/viki/library/beans/VikiNotification$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/viki/library/beans/VikiNotification$Builder;->build()Lcom/viki/library/beans/VikiNotification;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/viki/android/utils/o1;->a()Lcom/viki/android/utils/o1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/viki/android/utils/o1;->a(Lcom/viki/library/beans/VikiNotification;)V

    .line 11
    invoke-virtual {v0}, Lcom/viki/library/beans/VikiNotification;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viki/library/beans/VikiNotification;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/viki/android/notification/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/android/notification/f;->c(Landroid/content/Context;)V

    return-void
.end method
