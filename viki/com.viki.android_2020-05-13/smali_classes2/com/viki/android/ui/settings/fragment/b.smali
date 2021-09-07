.class public final synthetic Lcom/viki/android/ui/settings/fragment/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/f;


# instance fields
.field private final synthetic a:Lcom/viki/android/ui/settings/fragment/FeedbackPreferenceFragment;

.field private final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/ui/settings/fragment/FeedbackPreferenceFragment;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/b;->a:Lcom/viki/android/ui/settings/fragment/FeedbackPreferenceFragment;

    iput-object p2, p0, Lcom/viki/android/ui/settings/fragment/b;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/b;->a:Lcom/viki/android/ui/settings/fragment/FeedbackPreferenceFragment;

    iget-object v1, p0, Lcom/viki/android/ui/settings/fragment/b;->b:Landroidx/preference/Preference;

    check-cast p1, Lzendesk/core/Identity;

    invoke-virtual {v0, v1, p1}, Lcom/viki/android/ui/settings/fragment/FeedbackPreferenceFragment;->a(Landroidx/preference/Preference;Lzendesk/core/Identity;)V

    return-void
.end method
