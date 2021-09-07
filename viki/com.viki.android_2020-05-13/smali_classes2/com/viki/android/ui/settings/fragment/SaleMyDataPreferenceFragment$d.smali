.class final Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Lf/j/f/e/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/customviews/ClickableLinkSwitchPreference;


# direct methods
.method constructor <init>(Lcom/viki/android/customviews/ClickableLinkSwitchPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment$d;->a:Lcom/viki/android/customviews/ClickableLinkSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/j/f/e/l$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment$d;->a:Lcom/viki/android/customviews/ClickableLinkSwitchPreference;

    sget-object v1, Lf/j/f/e/l$a;->a:Lf/j/f/e/l$a;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->h(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/j/f/e/l$a;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment$d;->a(Lf/j/f/e/l$a;)V

    return-void
.end method
