.class public final Lcom/google/firebase/messaging/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/firebase/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/f/g/c;

    invoke-direct {v0}, Lcom/google/firebase/f/g/c;-><init>()V

    const-class v1, Lcom/google/firebase/messaging/a$a;

    new-instance v2, Lcom/google/firebase/messaging/a$c;

    invoke-direct {v2}, Lcom/google/firebase/messaging/a$c;-><init>()V

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/f/g/c;->a(Ljava/lang/Class;Lcom/google/firebase/f/c;)Lcom/google/firebase/f/g/c;

    const-class v1, Lcom/google/firebase/messaging/a;

    new-instance v2, Lcom/google/firebase/messaging/a$b;

    invoke-direct {v2}, Lcom/google/firebase/messaging/a$b;-><init>()V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/f/g/c;->a(Ljava/lang/Class;Lcom/google/firebase/f/c;)Lcom/google/firebase/f/g/c;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/f/g/c;->a()Lcom/google/firebase/f/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/r;->a:Lcom/google/firebase/f/a;

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 6

    if-eqz p0, :cond_3

    const-string v0, "google.c.a.tc"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "FirebaseMessaging"

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const-class v3, Lcom/google/firebase/analytics/a/a;

    invoke-virtual {v0, v3}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/a/a;

    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "google.c.a.c_id"

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fcm"

    const-string v3, "_ln"

    .line 12
    invoke-interface {v0, v2, v3, v1}, Lcom/google/firebase/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "source"

    const-string v5, "Firebase"

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "medium"

    const-string v5, "notification"

    .line 15
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "campaign"

    .line 16
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cmp"

    .line 17
    invoke-interface {v0, v2, v1, v3}, Lcom/google/firebase/analytics/a/a;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Received event with track-conversion=false. Do not set user property"

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    const-string v0, "_no"

    .line 21
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/r;->a(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lf/d/a/b/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lf/d/a/b/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_nr"

    .line 1
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/r;->a(Ljava/lang/String;Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/messaging/a;

    const-string v1, "MESSAGE_DELIVERED"

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/a;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 3
    new-instance p0, Lcom/google/firebase/messaging/a$a;

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/a$a;-><init>(Lcom/google/firebase/messaging/a;)V

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/firebase/messaging/r;->a:Lcom/google/firebase/f/a;

    invoke-interface {v0, p0}, Lcom/google/firebase/f/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/d/a/b/c;->a(Ljava/lang/Object;)Lf/d/a/b/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lf/d/a/b/f;->a(Lf/d/a/b/c;)V
    :try_end_0
    .catch Lcom/google/firebase/f/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "FirebaseMessaging"

    const-string p1, "Failed to encode big query analytics payload. Skip sending"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "google.c.a.c_id"

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "_nmid"

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "google.c.a.c_l"

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "_nmn"

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "google.c.a.m_l"

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "label"

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "google.c.a.m_c"

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "message_channel"

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_3
    invoke-static {p1}, Lcom/google/firebase/messaging/r;->l(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "_nt"

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "google.c.a.ts"

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseMessaging"

    if-eqz v1, :cond_5

    :try_start_0
    const-string v3, "_nmt"

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Error while parsing timestamp in GCM event"

    .line 49
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_0
    const-string v1, "google.c.a.udt"

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    :try_start_1
    const-string v3, "_ndt"

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 53
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 54
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/t;->a(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "display"

    goto :goto_3

    :cond_8
    const-string p1, "data"

    :goto_3
    const-string v1, "_nr"

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "_nf"

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const-string v1, "_nmc"

    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 p1, 0x3

    .line 59
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Logging to scion event="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " scionPayload="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_b
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    const-class v1, Lcom/google/firebase/analytics/a/a;

    invoke-virtual {p1, v1}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/a/a;

    if-eqz p1, :cond_c

    const-string v1, "fcm"

    .line 62
    invoke-interface {p1, v1, p0, v0}, Lcom/google/firebase/analytics/a/a;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_c
    const-string p0, "Unable to log event: analytics library is missing"

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static a()Z
    .locals 6

    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.firebase.messaging"

    .line 24
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "export_to_big_query"

    .line 25
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 26
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    .line 29
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 30
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 31
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    :cond_1
    return v1

    :catch_1
    const-string v0, "FirebaseMessaging"

    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 33
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "_nd"

    .line 1
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/r;->a(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static c()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "_nf"

    .line 1
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/r;->a(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static d()Ljava/lang/String;
    .locals 4

    .line 3
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/d;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1:"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, ":"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    return-object v3

    :cond_2
    const/4 v1, 0x1

    .line 9
    aget-object v0, v0, v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v3

    :cond_3
    return-object v0
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/r;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "google.c.a.e"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Intent;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/r;->n(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/r;->a()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static f(Landroid/content/Intent;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "google.ttl"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 6
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid TTL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static g(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "collapse_key"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static h(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "google.c.a.c_l"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static i(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "google.c.a.m_l"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static j(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "google.message_id"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "message_id"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static k(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/messaging/t;->a(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "DISPLAY_NOTIFICATION"

    return-object p0

    :cond_0
    const-string p0, "DATA_MESSAGE"

    return-object p0
.end method

.method static l(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "from"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "/topics/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static m(Landroid/content/Intent;)I
    .locals 3

    const-string v0, "google.delivered_priority"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const-string v0, "google.priority_reduced"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "google.priority"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p0, "high"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "normal"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static n(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
