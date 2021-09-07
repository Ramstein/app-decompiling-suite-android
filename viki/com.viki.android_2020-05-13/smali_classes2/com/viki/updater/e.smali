.class public final Lcom/viki/updater/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/viki/updater/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/updater/e;

    invoke-direct {v0}, Lcom/viki/updater/e;-><init>()V

    sput-object v0, Lcom/viki/updater/e;->a:Lcom/viki/updater/e;

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

    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    .line 24
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/updater/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/updater/e;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/viki/updater/d$a;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/d/a/g/a/a/c;->a(Landroid/content/Context;)Lf/d/a/g/a/a/b;

    move-result-object v0

    const-string v1, "appUpdateManager"

    .line 32
    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/d/a/g/a/a/b;->b()Lf/d/a/g/a/e/c;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/viki/updater/e$a;

    invoke-direct {v2, v0, p1, p2}, Lcom/viki/updater/e$a;-><init>(Lf/d/a/g/a/a/b;Landroid/app/Activity;Lcom/viki/updater/d$a;)V

    invoke-virtual {v1, v2}, Lf/d/a/g/a/e/c;->a(Lf/d/a/g/a/e/a;)Lf/d/a/g/a/e/c;

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/viki/updater/d$b;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/d/a/g/a/a/c;->a(Landroid/content/Context;)Lf/d/a/g/a/a/b;

    move-result-object v0

    const-string v1, "appUpdateManager"

    .line 27
    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/d/a/g/a/a/b;->b()Lf/d/a/g/a/e/c;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/viki/updater/e$e;

    invoke-direct {v2, p2, p1}, Lcom/viki/updater/e$e;-><init>(Lcom/viki/updater/d$b;Landroid/app/Activity;)V

    .line 29
    invoke-interface {v0, v2}, Lf/d/a/g/a/a/b;->a(Lf/d/a/g/a/b/c;)V

    .line 30
    new-instance v2, Lcom/viki/updater/e$d;

    invoke-direct {v2, v0, p1, p2}, Lcom/viki/updater/e$d;-><init>(Lf/d/a/g/a/a/b;Landroid/app/Activity;Lcom/viki/updater/d$b;)V

    invoke-virtual {v1, v2}, Lf/d/a/g/a/e/c;->a(Lf/d/a/g/a/e/a;)Lf/d/a/g/a/e/c;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/viki/updater/d$a;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/viki/updater/d$a;->c()Ll/d0/c/a;

    move-result-object v0

    invoke-interface {v0}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-virtual {p2}, Lcom/viki/updater/d$a;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p2}, Lcom/viki/updater/d$a;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/viki/updater/e$c;->a:Lcom/viki/updater/e$c;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 5
    invoke-virtual {p2}, Lcom/viki/updater/d$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    .line 6
    invoke-virtual {p2}, Lcom/viki/updater/d$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->a(Z)Landroidx/appcompat/app/d$a;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->c()Landroidx/appcompat/app/d;

    move-result-object v0

    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/viki/updater/e$b;

    invoke-direct {v1, p1, p2}, Lcom/viki/updater/e$b;-><init>(Landroid/content/Context;Lcom/viki/updater/d$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/viki/updater/d$b;Ll/d0/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/viki/updater/d$b;",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProceed"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/viki/updater/d$b;->g()Ll/d0/c/a;

    move-result-object v0

    invoke-interface {v0}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-virtual {p2}, Lcom/viki/updater/d$b;->c()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {p2}, Lcom/viki/updater/d$b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    .line 13
    invoke-virtual {p2}, Lcom/viki/updater/d$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    .line 14
    invoke-virtual {p2}, Lcom/viki/updater/d$b;->h()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/viki/updater/e$f;

    invoke-direct {v2, p1, p3, p2}, Lcom/viki/updater/e$f;-><init>(Landroid/content/Context;Ll/d0/c/a;Lcom/viki/updater/d$b;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 17
    invoke-virtual {p2}, Lcom/viki/updater/d$b;->e()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v1, Lcom/viki/updater/e$g;

    invoke-direct {v1, p3, p2}, Lcom/viki/updater/e$g;-><init>(Ll/d0/c/a;Lcom/viki/updater/d$b;)V

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->a(Z)Landroidx/appcompat/app/d$a;

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->c()Landroidx/appcompat/app/d;

    return-void
.end method
