.class public Lf/j/a/g/o;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field private static b:Lf/j/a/g/o;


# instance fields
.field private a:Lcom/viki/library/beans/NotificationSetting;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    new-instance v0, Lcom/viki/library/beans/NotificationSetting;

    invoke-direct {v0}, Lcom/viki/library/beans/NotificationSetting;-><init>()V

    iput-object v0, p0, Lf/j/a/g/o;->a:Lcom/viki/library/beans/NotificationSetting;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;
    .locals 5

    .line 10
    invoke-virtual {p0}, Lf/j/a/g/o;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/NotificationSetting$Channel;

    .line 11
    invoke-virtual {v1}, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/viki/library/beans/NotificationSetting$Channel;->getGroups()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/NotificationSetting$Group;

    .line 13
    invoke-virtual {v2}, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 14
    :cond_3
    invoke-virtual {v2}, Lcom/viki/library/beans/NotificationSetting$Group;->getEvents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viki/library/beans/NotificationSetting$Event;

    .line 15
    invoke-virtual {v3}, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lf/j/a/g/o;Lcom/viki/library/beans/NotificationSetting;)Lcom/viki/library/beans/NotificationSetting;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/j/a/g/o;->a:Lcom/viki/library/beans/NotificationSetting;

    return-object p1
.end method

.method private a(Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Ljava/util/Observable;->clearChanged()V

    return-void
.end method

.method static synthetic a(Lf/j/a/g/o;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    return-void
.end method

.method static synthetic a(Lf/j/a/g/o;Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lf/j/a/g/o;->a(Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;)V

    return-void
.end method

.method static synthetic b(Lf/j/a/g/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->clearChanged()V

    return-void
.end method

.method public static d()Lf/j/a/g/o;
    .locals 1

    .line 1
    sget-object v0, Lf/j/a/g/o;->b:Lf/j/a/g/o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/j/a/g/o;

    invoke-direct {v0}, Lf/j/a/g/o;-><init>()V

    sput-object v0, Lf/j/a/g/o;->b:Lf/j/a/g/o;

    .line 3
    :cond_0
    sget-object v0, Lf/j/a/g/o;->b:Lf/j/a/g/o;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    new-instance v0, Lcom/viki/library/beans/NotificationSetting;

    invoke-direct {v0}, Lcom/viki/library/beans/NotificationSetting;-><init>()V

    iput-object v0, p0, Lf/j/a/g/o;->a:Lcom/viki/library/beans/NotificationSetting;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lf/j/a/g/o;->a(Ljava/lang/String;)Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lf/j/a/b/o;->b(Ljava/lang/String;Z)Lf/j/a/b/o$a;

    move-result-object v0

    .line 7
    new-instance v1, Lf/j/a/g/o$c;

    invoke-direct {v1, p0, p1, p2}, Lf/j/a/g/o$c;-><init>(Lf/j/a/g/o;Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;Z)V

    new-instance p2, Lf/j/a/g/o$d;

    invoke-direct {p2, p0, p1}, Lf/j/a/g/o$d;-><init>(Lf/j/a/g/o;Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;)V

    invoke-static {v0, v1, p2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    invoke-direct {p0, p1}, Lf/j/a/g/o;->a(Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;)V

    :goto_0
    return-void
.end method

.method public b()Lf/a/c/m;
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lf/j/a/b/o;->a()Lf/j/a/b/o$a;

    move-result-object v0

    .line 3
    new-instance v1, Lf/j/a/g/o$a;

    invoke-direct {v1, p0}, Lf/j/a/g/o$a;-><init>(Lf/j/a/g/o;)V

    new-instance v2, Lf/j/a/g/o$b;

    invoke-direct {v2, p0}, Lf/j/a/g/o$b;-><init>(Lf/j/a/g/o;)V

    invoke-static {v0, v1, v2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lf/j/a/g/o;->a:Lcom/viki/library/beans/NotificationSetting;

    invoke-virtual {v0}, Lcom/viki/library/beans/NotificationSetting;->getChannels()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
