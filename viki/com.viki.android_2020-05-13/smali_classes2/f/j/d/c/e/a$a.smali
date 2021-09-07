.class public final Lf/j/d/c/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/d/c/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/d0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/j/d/c/e/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/j/d/g/e/a;Lf/j/d/g/e/c;)Ln/x;
    .locals 2

    const-string v0, "headersInterceptor"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privilegesHashInterceptor"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/j/d/g/f/a;->c:Lf/j/d/g/f/a$b;

    .line 2
    new-instance v1, Ln/x$b;

    invoke-direct {v1}, Ln/x$b;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Ln/x$b;->a(Ln/u;)Ln/x$b;

    .line 4
    invoke-virtual {v1, p2}, Ln/x$b;->a(Ln/u;)Ln/x$b;

    const-string p1, "OkHttpClient.Builder()\n \u2026rivilegesHashInterceptor)"

    invoke-static {v1, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/j/d/g/f/a$b;->a(Ln/x$b;)Ln/x$b;

    .line 6
    invoke-virtual {v1}, Ln/x$b;->a()Ln/x;

    move-result-object p1

    const-string p2, "OkHttpClient.Builder()\n \u2026\n                .build()"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
