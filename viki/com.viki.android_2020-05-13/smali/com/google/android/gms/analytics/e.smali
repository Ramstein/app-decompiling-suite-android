.class public Lcom/google/android/gms/analytics/e;
.super Lf/d/a/e/g/k/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/e$a;
    }
.end annotation


# instance fields
.field private c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lf/d/a/e/g/k/d1;

.field private final g:Lcom/google/android/gms/analytics/e$a;

.field private h:Lf/d/a/e/g/k/t1;


# direct methods
.method constructor <init>(Lf/d/a/e/g/k/m;Ljava/lang/String;Lf/d/a/e/g/k/d1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/e/g/k/k;-><init>(Lf/d/a/e/g/k/m;)V

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/analytics/e;->d:Ljava/util/Map;

    .line 3
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/analytics/e;->e:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/analytics/e;->d:Ljava/util/Map;

    const-string v0, "&tid"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/analytics/e;->d:Ljava/util/Map;

    const-string p3, "useSecure"

    const-string v0, "1"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/analytics/e;->d:Ljava/util/Map;

    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    const v0, 0x7fffffff

    invoke-virtual {p3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "&a"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lf/d/a/e/g/k/d1;

    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    const-string v0, "tracking"

    invoke-direct {p2, v0, p3}, Lf/d/a/e/g/k/d1;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/util/e;)V

    iput-object p2, p0, Lcom/google/android/gms/analytics/e;->f:Lf/d/a/e/g/k/d1;

    .line 8
    new-instance p2, Lcom/google/android/gms/analytics/e$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/analytics/e$a;-><init>(Lcom/google/android/gms/analytics/e;Lf/d/a/e/g/k/m;)V

    iput-object p2, p0, Lcom/google/android/gms/analytics/e;->g:Lcom/google/android/gms/analytics/e$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/e;)Lcom/google/android/gms/analytics/e$a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/gms/analytics/e;->g:Lcom/google/android/gms/analytics/e$a;

    return-object p0
.end method

.method private static a(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "&"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/analytics/e;)Lf/d/a/e/g/k/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->m()Lf/d/a/e/g/k/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/analytics/e;)Lf/d/a/e/g/k/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->n()Lf/d/a/e/g/k/x;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/analytics/e;)Lf/d/a/e/g/k/r0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->o()Lf/d/a/e/g/k/r0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/analytics/e;)Lf/d/a/e/g/k/r0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->o()Lf/d/a/e/g/k/r0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/analytics/e;)Lf/d/a/e/g/k/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/analytics/e;->f:Lf/d/a/e/g/k/d1;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/analytics/e;)Lf/d/a/e/g/k/f1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->d()Lf/d/a/e/g/k/f1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/analytics/e;)Lf/d/a/e/g/k/f1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->d()Lf/d/a/e/g/k/f1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/analytics/e;)Lf/d/a/e/g/k/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->h()Lf/d/a/e/g/k/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/analytics/e;)Lf/d/a/e/g/k/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->h()Lf/d/a/e/g/k/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/analytics/e;)Lf/d/a/e/g/k/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/analytics/e;->h:Lf/d/a/e/g/k/t1;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_c

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "referrer"

    .line 45
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "http://hostname/?"

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "utm_id"

    .line 48
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/analytics/e;->e:Ljava/util/Map;

    const-string v2, "&ci"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "anid"

    .line 50
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/analytics/e;->e:Ljava/util/Map;

    const-string v2, "&anid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "utm_campaign"

    .line 52
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/analytics/e;->e:Ljava/util/Map;

    const-string v2, "&cn"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "utm_content"

    .line 54
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/analytics/e;->e:Ljava/util/Map;

    const-string v2, "&cc"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "utm_medium"

    .line 56
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/analytics/e;->e:Ljava/util/Map;

    const-string v2, "&cm"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "utm_source"

    .line 58
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/analytics/e;->e:Ljava/util/Map;

    const-string v2, "&cs"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "utm_term"

    .line 60
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/analytics/e;->e:Ljava/util/Map;

    const-string v2, "&ck"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "dclid"

    .line 62
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/analytics/e;->e:Ljava/util/Map;

    const-string v2, "&dclid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "gclid"

    .line 64
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/analytics/e;->e:Ljava/util/Map;

    const-string v2, "&gclid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v0, "aclid"

    .line 66
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/analytics/e;->e:Ljava/util/Map;

    const-string v1, "&aclid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Key should be non-null"

    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v6

    .line 9
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->g()Lcom/google/android/gms/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AppOptOut is set to true. Not sending Google Analytics hit"

    .line 10
    invoke-virtual {p0, p1}, Lf/d/a/e/g/k/j;->b(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->g()Lcom/google/android/gms/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/a;->e()Z

    move-result v8

    .line 12
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/analytics/e;->d:Ljava/util/Map;

    invoke-static {v0, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    invoke-static {p1, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/analytics/e;->d:Ljava/util/Map;

    const-string v0, "useSecure"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf/d/a/e/g/k/u1;->a(Ljava/lang/String;Z)Z

    move-result v9

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/analytics/e;->e:Ljava/util/Map;

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/analytics/e;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const-string p1, "t"

    .line 23
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->d()Lf/d/a/e/g/k/f1;

    move-result-object p1

    const-string v0, "Missing hit type parameter"

    invoke-virtual {p1, v3, v0}, Lf/d/a/e/g/k/f1;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "tid"

    .line 26
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    .line 27
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->d()Lf/d/a/e/g/k/f1;

    move-result-object p1

    const-string v0, "Missing tracking id parameter"

    invoke-virtual {p1, v3, v0}, Lf/d/a/e/g/k/f1;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_4
    iget-boolean v4, p0, Lcom/google/android/gms/analytics/e;->c:Z

    .line 30
    monitor-enter p0

    :try_start_0
    const-string p1, "screenview"

    .line 31
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "pageview"

    .line 32
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "appview"

    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/analytics/e;->d:Ljava/util/Map;

    const-string v1, "&a"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v0

    const v1, 0x7fffffff

    if-lt p1, v1, :cond_6

    goto :goto_1

    :cond_6
    move v0, p1

    .line 36
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/analytics/e;->d:Ljava/util/Map;

    const-string v1, "&a"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->f()Lcom/google/android/gms/analytics/q;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/analytics/v;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/analytics/v;-><init>(Lcom/google/android/gms/analytics/e;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/q;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/e;->g:Lcom/google/android/gms/analytics/e$a;

    invoke-virtual {v0}, Lf/d/a/e/g/k/k;->r()V

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->j()Lf/d/a/e/g/k/v1;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/e/g/k/v1;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "&an"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->j()Lf/d/a/e/g/k/v1;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/e/g/k/v1;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "&av"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
