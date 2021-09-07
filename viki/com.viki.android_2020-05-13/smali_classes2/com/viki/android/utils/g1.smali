.class public Lcom/viki/android/utils/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Landroidx/browser/customtabs/b$a;

    invoke-direct {v0}, Landroidx/browser/customtabs/b$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06014b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/b$a;->a(I)Landroidx/browser/customtabs/b$a;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/b$a;->a(Z)Landroidx/browser/customtabs/b$a;

    .line 5
    invoke-virtual {v0}, Landroidx/browser/customtabs/b$a;->a()Landroidx/browser/customtabs/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p0}, Landroidx/browser/customtabs/b;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/viki/android/utils/g1;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method
