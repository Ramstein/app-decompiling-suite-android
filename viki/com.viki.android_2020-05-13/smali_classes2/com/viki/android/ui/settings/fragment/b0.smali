.class public final synthetic Lcom/viki/android/ui/settings/fragment/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field private final synthetic a:Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/b0;->a:Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/b0;->a:Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;

    invoke-virtual {v0, p1}, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->e(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
