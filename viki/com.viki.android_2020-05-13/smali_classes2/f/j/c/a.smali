.class public final Lf/j/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/j/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/j/c/a;

    invoke-direct {v0}, Lf/j/c/a;-><init>()V

    sput-object v0, Lf/j/c/a;->a:Lf/j/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroidx/fragment/app/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/d;Lf/j/f/d/a;)Z
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vikiLink"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lf/j/f/d/a$f;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2
    instance-of v0, p2, Lf/j/f/d/a$f$c;

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/viki/customercare/helpcenter/deflection/DeflectionActivity;->b:Lcom/viki/customercare/helpcenter/deflection/DeflectionActivity$a;

    invoke-virtual {p2, p1}, Lcom/viki/customercare/helpcenter/deflection/DeflectionActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v0, p2, Lf/j/f/d/a$f$b;

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    invoke-virtual {v0}, Lzendesk/support/Support;->provider()Lzendesk/support/ProviderStore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzendesk/support/ProviderStore;->helpCenterProvider()Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    check-cast p2, Lf/j/f/d/a$f$b;

    invoke-virtual {p2}, Lf/j/f/d/a$f$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 8
    new-instance v2, Lf/j/c/a$a;

    invoke-direct {v2, p1}, Lf/j/c/a$a;-><init>(Landroidx/fragment/app/d;)V

    .line 9
    invoke-interface {v0, p2, v2}, Lzendesk/support/HelpCenterProvider;->getArticle(Ljava/lang/Long;Lf/k/d/f;)V

    goto :goto_1

    .line 10
    :cond_2
    instance-of v0, p2, Lf/j/f/d/a$f$d;

    if-eqz v0, :cond_3

    .line 11
    check-cast p2, Lf/j/f/d/a$f$d;

    invoke-virtual {p2}, Lf/j/f/d/a$f$d;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf/j/c/a;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v1

    .line 12
    :cond_4
    sget-object v0, Lf/j/c/b;->g:Lf/j/c/b;

    invoke-virtual {v0}, Lf/j/c/b;->b()Ll/d0/c/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/d0/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public final a(Landroidx/fragment/app/d;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(url)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/j/h/m/e;->d(Landroid/net/Uri;)Lf/j/f/d/a;

    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lf/j/c/a;->a(Landroidx/fragment/app/d;Lf/j/f/d/a;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    invoke-direct {p0, p1, p2}, Lf/j/c/a;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
