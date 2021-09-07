.class public final synthetic Lcom/viki/android/ui/settings/fragment/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/f;


# instance fields
.field private final synthetic a:Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/y;->a:Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/y;->a:Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;

    check-cast p1, Lcom/viki/library/beans/Subscription;

    invoke-virtual {v0, p1}, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->a(Lcom/viki/library/beans/Subscription;)V

    return-void
.end method
