.class final Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment$c;->a:Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lf/j/f/e/l$a;->a:Lf/j/f/e/l$a;

    goto :goto_0

    :cond_0
    sget-object p2, Lf/j/f/e/l$a;->b:Lf/j/f/e/l$a;

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment$c;->a:Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;

    invoke-static {v0}, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;->a(Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;)Lcom/viki/android/ui/settings/fragment/s0/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/viki/android/ui/settings/fragment/s0/a;->a(Lf/j/f/e/l$a;)V

    const/4 p2, 0x1

    new-array v0, p2, [Ll/n;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "value"

    invoke-static {v2, p1}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Ll/y/x;->a([Ll/n;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "do_not_sell_toggle"

    const-string v1, "do_not_sell"

    .line 5
    invoke-static {v0, v1, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return p2

    .line 6
    :cond_1
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method
