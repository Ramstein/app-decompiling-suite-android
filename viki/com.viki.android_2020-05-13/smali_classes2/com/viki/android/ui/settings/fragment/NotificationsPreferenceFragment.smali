.class public Lcom/viki/android/ui/settings/fragment/NotificationsPreferenceFragment;
.super Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private j:Landroidx/preference/PreferenceCategory;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;-><init>()V

    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/NotificationsPreferenceFragment;->M()V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 7

    .line 1
    invoke-static {}, Lf/j/a/g/o;->d()Lf/j/a/g/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/g/o;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/viki/android/ui/settings/fragment/NotificationsPreferenceFragment;->k:Ljava/util/List;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/viki/android/ui/settings/fragment/NotificationsPreferenceFragment;->k:Ljava/util/List;

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 5
    iget-object v3, p0, Lcom/viki/android/ui/settings/fragment/NotificationsPreferenceFragment;->j:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/viki/android/ui/settings/fragment/NotificationsPreferenceFragment;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/NotificationSetting$Channel;

    .line 8
    new-instance v2, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/preference/g;->G()Landroidx/preference/j;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/j;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1}, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1}, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v1}, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->e(Z)V

    .line 13
    invoke-virtual {v1}, Lcom/viki/library/beans/NotificationSetting$Channel;->getCommunicationMode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/viki/library/beans/NotificationSetting$Channel;->getCommunicationMode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "push"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v4

    if-nez v4, :cond_3

    const v4, 0x7f110281

    .line 14
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->f(I)V

    .line 15
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->d(Z)V

    .line 16
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "key_channel_info"

    .line 17
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    new-instance v4, Lcom/viki/android/utils/l1;

    const-class v5, Lcom/viki/android/ui/settings/fragment/NotificationChannelPreferenceFragment;

    const-class v6, Lcom/viki/android/ui/settings/fragment/NotificationChannelPreferenceFragment;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lcom/viki/android/utils/l1;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-virtual {v1}, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4}, Lcom/viki/android/ui/settings/GenericPreferenceActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/viki/android/utils/l1;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->a(Landroid/content/Intent;)V

    .line 20
    iget-object v1, p0, Lcom/viki/android/ui/settings/fragment/NotificationsPreferenceFragment;->j:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    .line 21
    iget-object v1, p0, Lcom/viki/android/ui/settings/fragment/NotificationsPreferenceFragment;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const p1, 0x7f14000c

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->a(ILjava/lang/String;)V

    const p1, 0x7f1102b4

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/NotificationsPreferenceFragment;->j:Landroidx/preference/PreferenceCategory;

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
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/NotificationsPreferenceFragment;->L()V

    .line 3
    invoke-static {}, Lf/j/a/g/o;->d()Lf/j/a/g/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/NotificationsPreferenceFragment;->M()V

    :cond_0
    return-void
.end method
