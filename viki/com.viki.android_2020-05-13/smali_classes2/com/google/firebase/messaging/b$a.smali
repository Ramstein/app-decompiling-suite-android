.class public Lcom/google/firebase/messaging/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lcom/google/firebase/messaging/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcm.n.title"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/b$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/b$a;->a(Lcom/google/firebase/messaging/t;Ljava/lang/String;)[Ljava/lang/String;

    const-string v0, "gcm.n.body"

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/b$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/b$a;->a(Lcom/google/firebase/messaging/t;Ljava/lang/String;)[Ljava/lang/String;

    const-string v0, "gcm.n.icon"

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/messaging/t;->b()Ljava/lang/String;

    const-string v0, "gcm.n.tag"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/t;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.color"

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/t;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.click_action"

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/t;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.android_channel_id"

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/messaging/t;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/b$a;->c:Landroid/net/Uri;

    const-string v0, "gcm.n.image"

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/t;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.ticker"

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/t;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.notification_priority"

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/t;->c(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.visibility"

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/t;->c(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.notification_count"

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/t;->c(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.sticky"

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/t;->b(Ljava/lang/String;)Z

    const-string v0, "gcm.n.local_only"

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/t;->b(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_sound"

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/t;->b(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_vibrate_timings"

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/t;->b(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_light_settings"

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/t;->b(Ljava/lang/String;)Z

    const-string v0, "gcm.n.event_time"

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/t;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/messaging/t;->d()[I

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/messaging/t;->c()[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/messaging/t;Lcom/google/firebase/messaging/u;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/b$a;-><init>(Lcom/google/firebase/messaging/t;)V

    return-void
.end method

.method private static a(Lcom/google/firebase/messaging/t;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/t;->f(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    array-length p1, p0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/b$a;->a:Ljava/lang/String;

    return-object v0
.end method
