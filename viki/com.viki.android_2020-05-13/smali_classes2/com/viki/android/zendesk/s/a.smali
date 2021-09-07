.class public final Lcom/viki/android/zendesk/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/viki/android/zendesk/s/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/zendesk/s/a;

    invoke-direct {v0}, Lcom/viki/android/zendesk/s/a;-><init>()V

    sput-object v0, Lcom/viki/android/zendesk/s/a;->a:Lcom/viki/android/zendesk/s/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .line 47
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://play.google.com/store/account/orderhistory"

    .line 48
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 49
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    const-string v1, "Google Play Store is not installed in your device."

    .line 51
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/d;ILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 35
    new-instance p2, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    invoke-direct {p2, p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    invoke-direct {p1, p2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroid/app/Activity;)V

    move-object p2, p1

    .line 37
    :goto_0
    invoke-virtual {p2, p3}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 38
    invoke-virtual {p2, p4}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 39
    invoke-virtual {p2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/d;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "deflect_modal"

    const-string v2, "subscribed_to_other_platform"

    .line 40
    invoke-static {v0, v1, v2}, Lf/j/i/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f110334

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110336

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110335

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 44
    sget-object v6, Lcom/viki/android/zendesk/s/a$f;->a:Lcom/viki/android/zendesk/s/a$f;

    .line 45
    sget-object v7, Lcom/viki/android/zendesk/s/a$g;->a:Lcom/viki/android/zendesk/s/a$g;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 46
    invoke-static/range {v1 .. v8}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePage"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "deflect_modal"

    const-string v2, "login_required"

    .line 13
    invoke-static {v0, v1, v2}, Lf/j/i/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f110331

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110333

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110332

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v6, Lcom/viki/android/zendesk/s/a$d;

    invoke-direct {v6, p3, p1, p0, p2}, Lcom/viki/android/zendesk/s/a$d;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/d;I)V

    .line 18
    new-instance v7, Lcom/viki/android/zendesk/s/a$e;

    invoke-direct {v7, p3}, Lcom/viki/android/zendesk/s/a$e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v8}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;Lcom/viki/android/utils/RestorePurchaseHelper;Ljava/lang/String;Ll/d0/c/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/d;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/viki/android/utils/RestorePurchaseHelper;",
            "Ljava/lang/String;",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restorePurchaseHelper"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePage"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "deflect_modal"

    const-string v2, "restore_benefits"

    .line 20
    invoke-static {v0, v1, v2}, Lf/j/i/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f11033b

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f11033d

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f11033c

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 24
    new-instance v6, Lcom/viki/android/zendesk/s/a$k;

    invoke-direct {v6, p2, p0, p1, p3}, Lcom/viki/android/zendesk/s/a$k;-><init>(Lcom/viki/android/utils/RestorePurchaseHelper;Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 25
    new-instance v7, Lcom/viki/android/zendesk/s/a$l;

    invoke-direct {v7, p4}, Lcom/viki/android/zendesk/s/a$l;-><init>(Ll/d0/c/a;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method private final a(Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ll/d0/c/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/d;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "deflect_modal"

    const-string v2, "restore_benefits_fail"

    .line 28
    invoke-static {v0, v1, v2}, Lf/j/i/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f11033e

    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110340

    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f11033f

    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 32
    new-instance v6, Lcom/viki/android/zendesk/s/a$m;

    invoke-direct {v6, p3, p1, p2}, Lcom/viki/android/zendesk/s/a$m;-><init>(Ljava/lang/String;Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;)V

    .line 33
    new-instance v7, Lcom/viki/android/zendesk/s/a$n;

    invoke-direct {v7, p3, p4}, Lcom/viki/android/zendesk/s/a$n;-><init>(Ljava/lang/String;Ll/d0/c/a;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v8}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/d;Ll/d0/c/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/d;",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelAction"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "deflect_modal"

    const-string v2, "cancellation"

    .line 4
    invoke-static {v0, v1, v2}, Lf/j/i/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f11032d

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110330

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f11032e

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f11032f

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v7, Lcom/viki/android/zendesk/s/a$a;

    invoke-direct {v7, p1}, Lcom/viki/android/zendesk/s/a$a;-><init>(Ll/d0/c/a;)V

    .line 10
    sget-object v8, Lcom/viki/android/zendesk/s/a$b;->a:Lcom/viki/android/zendesk/s/a$b;

    .line 11
    new-instance v9, Lcom/viki/android/zendesk/s/a$c;

    invoke-direct {v9, p0}, Lcom/viki/android/zendesk/s/a$c;-><init>(Landroidx/fragment/app/d;)V

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v10}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/zendesk/s/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/android/zendesk/s/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/zendesk/s/a;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/d;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viki/android/zendesk/s/a;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/d;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/zendesk/s/a;Landroidx/fragment/app/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/zendesk/s/a;->c(Landroidx/fragment/app/d;)V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/zendesk/s/a;Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ll/d0/c/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viki/android/zendesk/s/a;->a(Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ll/d0/c/a;)V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/d;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "deflect_modal"

    const-string v2, "refund"

    .line 1
    invoke-static {v0, v1, v2}, Lf/j/i/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f110337

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f11033a

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110338

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110339

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Lcom/viki/android/zendesk/s/a$h;

    invoke-direct {v7, p0}, Lcom/viki/android/zendesk/s/a$h;-><init>(Landroidx/fragment/app/d;)V

    .line 7
    sget-object v8, Lcom/viki/android/zendesk/s/a$i;->a:Lcom/viki/android/zendesk/s/a$i;

    .line 8
    new-instance v9, Lcom/viki/android/zendesk/s/a$j;

    invoke-direct {v9, p0}, Lcom/viki/android/zendesk/s/a$j;-><init>(Landroidx/fragment/app/d;)V

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    .line 9
    invoke-static/range {v1 .. v10}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method private final c(Landroidx/fragment/app/d;)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "deflect_modal"

    const-string v2, "restore_benefits_success"

    .line 1
    invoke-static {v0, v1, v2}, Lf/j/i/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f110341

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110343

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110342

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object v6, Lcom/viki/android/zendesk/s/a$o;->a:Lcom/viki/android/zendesk/s/a$o;

    .line 6
    new-instance v7, Lcom/viki/android/zendesk/s/a$p;

    invoke-direct {v7, p1}, Lcom/viki/android/zendesk/s/a$p;-><init>(Landroidx/fragment/app/d;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method
