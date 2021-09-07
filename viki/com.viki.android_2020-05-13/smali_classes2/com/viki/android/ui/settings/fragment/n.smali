.class public final synthetic Lcom/viki/android/ui/settings/fragment/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field private final synthetic a:Lcom/viki/android/ui/settings/fragment/GeneralPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/ui/settings/fragment/GeneralPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/n;->a:Lcom/viki/android/ui/settings/fragment/GeneralPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/n;->a:Lcom/viki/android/ui/settings/fragment/GeneralPreferenceFragment;

    invoke-virtual {v0, p1, p2}, Lcom/viki/android/ui/settings/fragment/GeneralPreferenceFragment;->b(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
