.class public final synthetic Lcom/viki/android/ui/settings/fragment/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field private final synthetic a:Lcom/viki/android/ui/settings/fragment/GeneralPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/ui/settings/fragment/GeneralPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/j;->a:Lcom/viki/android/ui/settings/fragment/GeneralPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/j;->a:Lcom/viki/android/ui/settings/fragment/GeneralPreferenceFragment;

    invoke-virtual {v0, p1}, Lcom/viki/android/ui/settings/fragment/GeneralPreferenceFragment;->c(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
