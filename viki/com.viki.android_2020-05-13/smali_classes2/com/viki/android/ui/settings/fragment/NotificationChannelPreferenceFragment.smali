.class public Lcom/viki/android/ui/settings/fragment/NotificationChannelPreferenceFragment;
.super Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private j:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {}, Lf/j/a/g/o;->d()Lf/j/a/g/o;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lf/j/a/g/o;->a(Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "key_channel_info"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/NotificationSetting$Channel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/g;->G()Landroidx/preference/j;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/preference/g;->G()Landroidx/preference/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p2

    iput-object p2, p0, Lcom/viki/android/ui/settings/fragment/NotificationChannelPreferenceFragment;->j:Landroidx/preference/PreferenceScreen;

    .line 5
    invoke-virtual {p0, p2}, Landroidx/preference/g;->c(Landroidx/preference/PreferenceScreen;)V

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/viki/library/beans/NotificationSetting$Channel;->getGroups()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/viki/library/beans/NotificationSetting$Channel;->getGroups()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/NotificationSetting$Group;

    .line 8
    invoke-virtual {p2}, Lcom/viki/library/beans/NotificationSetting$Group;->getEvents()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/g;->G()Landroidx/preference/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/j;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2}, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p2}, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lcom/viki/android/ui/settings/fragment/NotificationChannelPreferenceFragment;->j:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    .line 14
    invoke-virtual {p2}, Lcom/viki/library/beans/NotificationSetting$Group;->getEvents()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/NotificationSetting$Event;

    .line 15
    :try_start_0
    new-instance v2, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Landroidx/preference/g;->G()Landroidx/preference/j;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/j;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v1}, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v1}, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v1}, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;->isEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->h(Z)V

    .line 19
    invoke-virtual {v1}, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->e(Z)V

    .line 21
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->f(Z)V

    .line 22
    sget-object v1, Lcom/viki/android/ui/settings/fragment/x;->a:Lcom/viki/android/ui/settings/fragment/x;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    .line 23
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    const-string p1, "push_notification_settings"

    .line 25
    invoke-static {p1}, Lf/j/i/c;->c(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-static {}, Lf/j/a/g/o;->d()Lf/j/a/g/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-static {}, Lf/j/a/g/o;->d()Lf/j/a/g/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Lcom/viki/library/beans/NotificationSetting$Event;

    invoke-virtual {p2}, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;->getId()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/NotificationChannelPreferenceFragment;->j:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/preference/SwitchPreference;

    invoke-virtual {p2}, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->h(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const p2, 0x7f110280

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
