.class public final Lcom/viki/shared/util/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/shared/util/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/shared/util/h;


# direct methods
.method constructor <init>(Lcom/viki/shared/util/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/shared/util/h$b;->a:Lcom/viki/shared/util/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/viki/shared/util/h$b;->a:Lcom/viki/shared/util/h;

    invoke-static {p1}, Lcom/viki/shared/util/h;->b(Lcom/viki/shared/util/h;)Lf/a/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/b/a/a;->b()Lf/a/b/a/d;

    move-result-object p1

    const-string v0, "referrerDetails"

    .line 2
    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/a/b/a/d;->c()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/viki/shared/util/h$b;->a:Lcom/viki/shared/util/h;

    invoke-static {v0}, Lcom/viki/shared/util/h;->a(Lcom/viki/shared/util/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PreferenceManager.getDef\u2026haredPreferences(context)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 5
    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "install_referrer"

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    invoke-static {p1}, Lf/j/i/c;->b(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/viki/shared/util/h$b;->a:Lcom/viki/shared/util/h;

    invoke-static {p1}, Lcom/viki/shared/util/h;->c(Lcom/viki/shared/util/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
