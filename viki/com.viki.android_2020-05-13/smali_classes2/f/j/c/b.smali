.class public final Lf/j/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ll/d0/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/c<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ll/d0/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/c<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lzendesk/support/Request;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ll/d0/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/c<",
            "-",
            "Landroidx/fragment/app/d;",
            "-",
            "Lf/j/f/d/a;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lj/b/i0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i0/a<",
            "Lzendesk/core/Identity;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lj/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/n<",
            "Lzendesk/core/Identity;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lf/j/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lf/j/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/j/c/b;

    invoke-direct {v0}, Lf/j/c/b;-><init>()V

    sput-object v0, Lf/j/c/b;->g:Lf/j/c/b;

    .line 2
    invoke-static {}, Lj/b/i0/a;->n()Lj/b/i0/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/j/c/b;->d:Lj/b/i0/a;

    .line 3
    sput-object v0, Lf/j/c/b;->e:Lj/b/n;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lf/j/c/b;->f:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lf/j/g/j/g;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xca9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xe04

    if-eq v1, v2, :cond_3

    const/16 v2, 0xf2e

    if-eq v1, v2, :cond_2

    const/16 v2, 0xf3a

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "zt"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "zt-tw"

    goto :goto_1

    :cond_2
    const-string v1, "zh"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "zh-cn"

    goto :goto_1

    :cond_3
    const-string v1, "pt"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "pt-br"

    goto :goto_1

    :cond_4
    const-string v1, "en"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "en-us"

    goto :goto_1

    :cond_5
    :goto_0
    const-string v1, "locale"

    .line 7
    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "customer_care_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.applicationConte\u2026xt.MODE_PRIVATE\n        )"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/j/c/d;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lf/j/c/b;->f:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/c/d;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final a(Landroid/content/Context;Lf/j/c/c;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anonConfig"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 25
    invoke-interface {p2}, Lf/j/c/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {p2}, Lf/j/c/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {p2}, Lf/j/c/c;->c()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {v0, p1, v1, v2, p2}, Lzendesk/core/Zendesk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lzendesk/core/AnonymousIdentity;

    invoke-direct {p2}, Lzendesk/core/AnonymousIdentity;-><init>()V

    .line 30
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {v0, p2}, Lzendesk/core/Zendesk;->setIdentity(Lzendesk/core/Identity;)V

    .line 31
    sget-object v0, Lf/j/c/b;->d:Lj/b/i0/a;

    invoke-virtual {v0, p2}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    .line 32
    sget-object p2, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {p2, v0}, Lzendesk/support/Support;->init(Lzendesk/core/Zendesk;)V

    .line 33
    sget-object p2, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    new-instance v0, Ljava/util/Locale;

    invoke-direct {p0}, Lf/j/c/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lzendesk/support/Support;->setHelpCenterLocaleOverride(Ljava/util/Locale;)V

    .line 34
    invoke-static {p1}, Lf/e/d/a;->a(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0, p1}, Lf/j/c/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "editor"

    .line 37
    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lf/j/c/c;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwtConfig"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 9
    invoke-interface {p2}, Lf/j/c/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p2}, Lf/j/c/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {p2}, Lf/j/c/c;->c()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {v0, p1, v1, v2, p2}, Lzendesk/core/Zendesk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lzendesk/core/JwtIdentity;

    invoke-direct {p2, p3}, Lzendesk/core/JwtIdentity;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object p3, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {p3, p2}, Lzendesk/core/Zendesk;->setIdentity(Lzendesk/core/Identity;)V

    .line 15
    sget-object p3, Lf/j/c/b;->d:Lj/b/i0/a;

    invoke-virtual {p3, p2}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    .line 16
    sget-object p2, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    sget-object p3, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {p2, p3}, Lzendesk/support/Support;->init(Lzendesk/core/Zendesk;)V

    .line 17
    sget-object p2, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    new-instance p3, Ljava/util/Locale;

    invoke-direct {p0}, Lf/j/c/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lzendesk/support/Support;->setHelpCenterLocaleOverride(Ljava/util/Locale;)V

    .line 18
    invoke-static {p1}, Lf/e/d/a;->a(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0, p1}, Lf/j/c/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "editor"

    .line 21
    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lf/j/c/d;)V
    .locals 3

    const-string v0, "debugField"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lf/j/c/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lf/j/c/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ll/d0/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d0/c/c<",
            "-",
            "Landroidx/fragment/app/d;",
            "-",
            "Lf/j/f/d/a;",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lf/j/c/b;->c:Ll/d0/c/c;

    return-void
.end method

.method public final b()Ll/d0/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/d0/c/c<",
            "Landroidx/fragment/app/d;",
            "Lf/j/f/d/a;",
            "Ll/w;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lf/j/c/b;->c:Ll/d0/c/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deeplinkCallback"

    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ll/d0/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d0/c/c<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lf/j/c/b;->a:Ll/d0/c/c;

    return-void
.end method

.method public final c()Ll/d0/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/d0/c/c<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ll/w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/j/c/b;->a:Ll/d0/c/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reportIssueCallback"

    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ll/d0/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d0/c/c<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lzendesk/support/Request;",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lf/j/c/b;->b:Ll/d0/c/c;

    return-void
.end method

.method public final d()Ll/d0/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/d0/c/c<",
            "Landroid/content/Context;",
            "Lzendesk/support/Request;",
            "Ll/w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/j/c/b;->b:Ll/d0/c/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ticketDetailsCallback"

    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lzendesk/core/Identity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/j/c/b;->e:Lj/b/n;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {v0}, Lzendesk/core/Zendesk;->getIdentity()Lzendesk/core/Identity;

    move-result-object v0

    instance-of v0, v0, Lzendesk/core/AnonymousIdentity;

    return v0
.end method
