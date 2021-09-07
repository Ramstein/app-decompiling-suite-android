.class public final Lcom/viki/shared/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/Boolean;

.field public static final e:Lcom/viki/shared/util/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/viki/shared/util/k;

    invoke-direct {v0}, Lcom/viki/shared/util/k;-><init>()V

    sput-object v0, Lcom/viki/shared/util/k;->e:Lcom/viki/shared/util/k;

    .line 2
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "viki_preferences"

    .line 5
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "attestation"

    const/4 v4, 0x0

    .line 6
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-direct {v0, v1}, Lcom/viki/shared/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ctsProfileMatch"

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sput-object v2, Lcom/viki/shared/util/k;->a:Ljava/lang/Boolean;

    const-string v2, "basicIntegrity"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    sput-object v3, Lcom/viki/shared/util/k;->b:Ljava/lang/Boolean;

    const-string v2, "advice"

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "undocumented"

    :goto_1
    sput-object v1, Lcom/viki/shared/util/k;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/viki/shared/util/k;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SafetyNet"

    invoke-static {v1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/shared/util/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/shared/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jwsResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "John"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Ll/j0/e;

    const-string v1, "\\."

    invoke-direct {v0, v1}, Ll/j0/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ll/j0/e;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Ll/y/h;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object p1

    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    check-cast p1, [Ljava/lang/String;

    .line 25
    array-length v0, p1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 26
    aget-object p1, p1, v2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "Base64.decode(jwtParts[1], Base64.DEFAULT)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ll/j0/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 27
    :cond_4
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static final synthetic a(Lcom/viki/shared/util/k;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/viki/shared/util/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/shared/util/k;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/viki/shared/util/k;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic a(Lcom/viki/shared/util/k;[B[B)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/viki/shared/util/k;->a([B[B)Z

    move-result p0

    return p0
.end method

.method private final a([B[B)Z
    .locals 0

    .line 28
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "viki_preferences"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context\n            .get\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "editor"

    .line 7
    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attestation"

    .line 8
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final synthetic b(Lcom/viki/shared/util/k;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/viki/shared/util/k;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic b(Lcom/viki/shared/util/k;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/shared/util/k;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)[B
    .locals 1

    .line 4
    sget-object v0, Ll/j0/c;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic c(Lcom/viki/shared/util/k;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/viki/shared/util/k;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic c(Lcom/viki/shared/util/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/viki/shared/util/k;->c:Ljava/lang/String;

    return-void
.end method

.method private final c(Ljava/lang/String;)[B
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ll/j0/c;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/viki/shared/util/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->a()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lcom/viki/shared/util/k;->c(Ljava/lang/String;)[B

    move-result-object p2

    .line 8
    invoke-static {p1}, Lf/d/a/e/i/c;->a(Landroid/content/Context;)Lf/d/a/e/i/f;

    move-result-object v0

    invoke-static {}, Lf/j/g/j/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lf/d/a/e/i/f;->a([BLjava/lang/String;)Lf/d/a/e/l/h;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/viki/shared/util/k$a;

    invoke-direct {v1, p1, p2}, Lcom/viki/shared/util/k$a;-><init>(Landroid/content/Context;[B)V

    invoke-virtual {v0, v1}, Lf/d/a/e/l/h;->a(Lf/d/a/e/l/e;)Lf/d/a/e/l/h;

    .line 10
    sget-object p1, Lcom/viki/shared/util/k$b;->a:Lcom/viki/shared/util/k$b;

    invoke-virtual {v0, p1}, Lf/d/a/e/l/h;->a(Lf/d/a/e/l/d;)Lf/d/a/e/l/h;

    const-string p1, "SafetyNet.getClient(cont\u2026      }\n                }"

    invoke-static {v0, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "SafetyNet"

    const-string p2, "Google service doesn\'t exist"

    .line 11
    invoke-static {p1, p2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/viki/shared/util/k;->d:Ljava/lang/Boolean;

    .line 13
    invoke-static {}, Lf/j/i/c;->a()V

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 3
    sget-object v0, Lcom/viki/shared/util/k;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 3
    sget-object v0, Lcom/viki/shared/util/k;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/shared/util/k;->d:Ljava/lang/Boolean;

    return-object v0
.end method
