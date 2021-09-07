.class public Le/a/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/m6;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/m6;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.appboy.override.configuration.cache"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Le/a/m6;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 49
    iget-object v0, p0, Le/a/m6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Le/a/m6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Le/a/m6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 44
    sget-object v0, Le/a/m6;->b:Ljava/lang/String;

    const-string v1, "Clearing Braze Override configuration cache"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Le/a/m6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Enum;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/appboy/k/a;)V
    .locals 3

    .line 1
    sget-object v0, Le/a/m6;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting Braze Override configuration with config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Le/a/m6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/appboy/k/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com_appboy_api_key"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/appboy/k/a;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com_appboy_server_target"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/appboy/k/a;->E()Lcom/appboy/l/j;

    move-result-object v1

    const-string v2, "com_appboy_sdk_flavor"

    invoke-virtual {p0, v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 6
    invoke-virtual {p1}, Lcom/appboy/k/a;->v()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_newsfeed_unread_visual_indicator_on"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    invoke-virtual {p1}, Lcom/appboy/k/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com_appboy_custom_endpoint"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/appboy/k/a;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com_appboy_push_small_notification_icon"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/appboy/k/a;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com_appboy_push_large_notification_icon"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/appboy/k/a;->G()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com_appboy_session_timeout"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p1}, Lcom/appboy/k/a;->g()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com_appboy_default_notification_accent_color"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {p1}, Lcom/appboy/k/a;->I()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com_appboy_trigger_action_minimum_time_interval_seconds"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p1}, Lcom/appboy/k/a;->a()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_push_adm_messaging_registration_enabled"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    invoke-virtual {p1}, Lcom/appboy/k/a;->o()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_handle_push_deep_links_automatically"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    invoke-virtual {p1}, Lcom/appboy/k/a;->B()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_notifications_enabled_tracking_on"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    invoke-virtual {p1}, Lcom/appboy/k/a;->u()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_enable_location_collection"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    invoke-virtual {p1}, Lcom/appboy/k/a;->c()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com_appboy_data_flush_interval_bad_network"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {p1}, Lcom/appboy/k/a;->m()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com_appboy_data_flush_interval_good_network"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p1}, Lcom/appboy/k/a;->n()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com_appboy_data_flush_interval_great_network"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {p1}, Lcom/appboy/k/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com_appboy_default_notification_channel_name"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/appboy/k/a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com_appboy_default_notification_channel_description"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/appboy/k/a;->D()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_push_deep_link_back_stack_activity_enabled"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    invoke-virtual {p1}, Lcom/appboy/k/a;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com_appboy_push_deep_link_back_stack_activity_class_name"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/appboy/k/a;->y()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_session_start_based_timeout_enabled"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    invoke-virtual {p1}, Lcom/appboy/k/a;->r()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_firebase_cloud_messaging_registration_enabled"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    invoke-virtual {p1}, Lcom/appboy/k/a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com_appboy_firebase_cloud_messaging_sender_id"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/appboy/k/a;->d()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_content_cards_unread_visual_indicator_enabled"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    invoke-virtual {p1}, Lcom/appboy/k/a;->k()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_device_object_whitelisting_enabled"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    invoke-virtual {p1}, Lcom/appboy/k/a;->t()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_device_in_app_message_accessibility_exclusive_mode_enabled"

    .line 30
    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    invoke-virtual {p1}, Lcom/appboy/k/a;->x()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_push_wake_screen_for_notification_enabled"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    invoke-virtual {p1}, Lcom/appboy/k/a;->w()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_push_notification_html_rendering_enabled"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    invoke-virtual {p1}, Lcom/appboy/k/a;->s()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_geofences_enabled"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    invoke-virtual {p1}, Lcom/appboy/k/a;->p()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_in_app_message_push_test_eager_display_enabled"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    invoke-virtual {p1}, Lcom/appboy/k/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com_appboy_custom_html_webview_activity_class_name"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/appboy/k/a;->q()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_automatic_geofence_requests_enabled"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    invoke-virtual {p1}, Lcom/appboy/k/a;->A()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/appboy/k/a;->A()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com_appboy_locale_api_key_map"

    invoke-static {v0, v2, v1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/k/a;->j()Ljava/util/EnumSet;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 41
    invoke-static {p1}, Le/a/n3;->a(Ljava/util/EnumSet;)Ljava/util/Set;

    move-result-object p1

    const-string v1, "com_appboy_device_object_whitelist"

    .line 42
    invoke-static {v0, v1, p1}, Le/a/m6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    .line 43
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 52
    iget-object v0, p0, Le/a/m6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 50
    iget-object v0, p0, Le/a/m6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
