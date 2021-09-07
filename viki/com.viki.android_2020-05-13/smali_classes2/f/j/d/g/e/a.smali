.class public final Lf/j/d/g/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/u;


# static fields
.field static final synthetic d:[Ll/h0/g;


# instance fields
.field private final a:Ll/g;

.field private final b:Ll/g;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lf/j/d/g/e/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ll/h0/g;

    new-instance v2, Ll/d0/d/q;

    invoke-static {v0}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v3

    const-string v4, "versionName"

    const-string v5, "getVersionName()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ll/d0/d/q;

    invoke-static {v0}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v0

    const-string v3, "carrierName"

    const-string v4, "getCarrierName()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lf/j/d/g/e/a;->d:[Ll/h0/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/d/g/e/a;->c:Landroid/content/Context;

    .line 2
    new-instance p1, Lf/j/d/g/e/a$b;

    invoke-direct {p1, p0}, Lf/j/d/g/e/a$b;-><init>(Lf/j/d/g/e/a;)V

    invoke-static {p1}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object p1

    iput-object p1, p0, Lf/j/d/g/e/a;->a:Ll/g;

    .line 3
    new-instance p1, Lf/j/d/g/e/a$a;

    invoke-direct {p1, p0}, Lf/j/d/g/e/a$a;-><init>(Lf/j/d/g/e/a;)V

    invoke-static {p1}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object p1

    iput-object p1, p0, Lf/j/d/g/e/a;->b:Ll/g;

    return-void
.end method

.method public static final synthetic a(Lf/j/d/g/e/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/d/g/e/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/j/d/g/e/a;->b:Ll/g;

    sget-object v1, Lf/j/d/g/e/a;->d:[Ll/h0/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final a(Ln/a0$a;)V
    .locals 2

    .line 13
    sget-boolean v0, Lf/j/g/c;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "X-Viki-test"

    const-string v1, "true"

    .line 14
    invoke-virtual {p1, v0, v1}, Ln/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    :cond_0
    return-void
.end method

.method private final a(Ln/a0$a;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {}, Lf/j/d/g/e/b;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Accept"

    const-string v0, "image/webp;image/jpg;image/png;"

    .line 17
    invoke-virtual {p1, p2, v0}, Ln/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    :cond_0
    return-void
.end method

.method private final a(Ln/a0$a;Ln/s;)V
    .locals 2

    .line 2
    new-instance v0, Ln/s$a;

    invoke-direct {v0}, Ln/s$a;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Ln/s$a;->a(Ln/s;)Ln/s$a;

    .line 4
    invoke-direct {p0}, Lf/j/d/g/e/a;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "X-Viki-app-ver"

    invoke-virtual {v0, v1, p2}, Ln/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/s$a;

    .line 5
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "X-Viki-manufacturer"

    invoke-virtual {v0, v1, p2}, Ln/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/s$a;

    .line 6
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "X-Viki-device-model"

    invoke-virtual {v0, v1, p2}, Ln/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/s$a;

    .line 7
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "X-Viki-device-os-ver"

    invoke-virtual {v0, v1, p2}, Ln/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/s$a;

    .line 8
    iget-object p2, p0, Lf/j/d/g/e/a;->c:Landroid/content/Context;

    invoke-static {p2}, Lf/a/c/w/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "X-Viki-connection-type"

    invoke-virtual {v0, v1, p2}, Ln/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/s$a;

    .line 9
    invoke-direct {p0}, Lf/j/d/g/e/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "X-Viki-carrier"

    invoke-virtual {v0, v1, p2}, Ln/s$a;->c(Ljava/lang/String;Ljava/lang/String;)Ln/s$a;

    .line 10
    invoke-static {}, Lf/j/g/j/e;->h()Ljava/lang/String;

    move-result-object p2

    const-string v1, "X-Viki-as-id"

    invoke-virtual {v0, v1, p2}, Ln/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/s$a;

    .line 11
    invoke-virtual {v0}, Ln/s$a;->a()Ln/s;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ln/a0$a;->a(Ln/s;)Ln/a0$a;

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/j/d/g/e/a;->a:Ll/g;

    sget-object v1, Lf/j/d/g/e/a;->d:[Ll/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public intercept(Ln/u$a;)Ln/c0;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/u$a;->f()Ln/a0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a0;->c()Ln/s;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ln/u$a;->f()Ln/a0;

    move-result-object v1

    invoke-virtual {v1}, Ln/a0;->f()Ln/a0$a;

    move-result-object v1

    const-string v2, "currentHeaders"

    .line 3
    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lf/j/d/g/e/a;->a(Ln/a0$a;Ln/s;)V

    .line 4
    invoke-direct {p0, v1}, Lf/j/d/g/e/a;->a(Ln/a0$a;)V

    .line 5
    invoke-interface {p1}, Ln/u$a;->f()Ln/a0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a0;->g()Ln/t;

    move-result-object v0

    invoke-virtual {v0}, Ln/t;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "chain.request().url().toString()"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lf/j/d/g/e/a;->a(Ln/a0$a;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ln/a0$a;->a()Ln/a0;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/u$a;->a(Ln/a0;)Ln/c0;

    move-result-object p1

    const-string v0, "chain.proceed(newRequest.build())"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
