.class public final Lcom/viki/shared/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/a/b/a/a;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/shared/util/h;->b:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lf/a/b/a/a;->a(Landroid/content/Context;)Lf/a/b/a/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/b/a/a$b;->a()Lf/a/b/a/a;

    move-result-object p1

    const-string v0, "InstallReferrerClient.newBuilder(context).build()"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/shared/util/h;->a:Lf/a/b/a/a;

    return-void
.end method

.method public static final synthetic a(Lcom/viki/shared/util/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/shared/util/h;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/viki/shared/util/h;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/viki/shared/util/h;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.packageName"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/viki/shared/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "builder.append(sig)"

    const-string v2, "context.packageManager.g\u2026.append(sig) }.toString()"

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_3

    .line 8
    iget-object v0, p0, Lcom/viki/shared/util/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v3, 0x8000000

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 9
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v0

    const-string v3, "it"

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p1

    :goto_0
    const-string v0, "context.packageManager.g\u2026History\n                }"

    .line 12
    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, p1, v5

    const-string v7, "SHA"

    .line 15
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    .line 16
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-static {v6, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/viki/shared/util/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v3, 0x40

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v0, "context.packageManager.g\u2026              .signatures"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Ll/y/b;->b([Ljava/lang/Object;)Ll/i0/f;

    move-result-object p1

    .line 23
    sget-object v0, Lcom/viki/shared/util/h$a;->b:Lcom/viki/shared/util/h$a;

    invoke-static {p1, v0}, Ll/i0/g;->c(Ll/i0/f;Ll/d0/c/b;)Ll/i0/f;

    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-interface {p1}, Ll/i0/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method public static final synthetic b(Lcom/viki/shared/util/h;)Lf/a/b/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/shared/util/h;->a:Lf/a/b/a/a;

    return-object p0
.end method

.method private final b()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/viki/shared/util/h;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "install_referrer"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lf/j/g/j/i;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "p_utm_campaign"

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    const-string v3, "p_utm_source"

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v0, :cond_3

    const-string v4, "p_utm_medium"

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 8
    :goto_3
    iget-object v4, p0, Lcom/viki/shared/util/h;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 9
    invoke-static {p0, v1, v5, v1}, Lcom/viki/shared/util/h;->a(Lcom/viki/shared/util/h;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v2, v3, v0, v4, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/viki/shared/util/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/shared/util/h;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/viki/shared/util/h;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "install_referrer"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/viki/shared/util/h;->a:Lf/a/b/a/a;

    new-instance v1, Lcom/viki/shared/util/h$b;

    invoke-direct {v1, p0}, Lcom/viki/shared/util/h$b;-><init>(Lcom/viki/shared/util/h;)V

    invoke-virtual {v0, v1}, Lf/a/b/a/a;->a(Lf/a/b/a/c;)V

    :cond_2
    return-void
.end method
