.class public final Lf/j/b/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/b/b;


# static fields
.field static final synthetic d:[Ll/h0/g;


# instance fields
.field private final a:Ll/g;

.field private final b:Landroid/content/Context;

.field private final c:Lf/j/b/h/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ll/h0/g;

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lf/j/b/h/c;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "fallback"

    const-string v4, "getFallback()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lf/j/b/h/c;->d:[Ll/h0/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/j/b/h/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/b/h/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lf/j/b/h/c;->c:Lf/j/b/h/e;

    .line 2
    new-instance p1, Lf/j/b/h/c$a;

    invoke-direct {p1, p0}, Lf/j/b/h/c$a;-><init>(Lf/j/b/h/c;)V

    invoke-static {p1}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object p1

    iput-object p1, p0, Lf/j/b/h/c;->a:Ll/g;

    return-void
.end method

.method public static final synthetic a(Lf/j/b/h/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/b/h/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/j/b/h/c;->a:Ll/g;

    sget-object v1, Lf/j/b/h/c;->d:[Ll/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lf/j/b/h/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/j/b/h/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lf/j/b/h/c;)Lf/j/b/h/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/b/h/c;->c:Lf/j/b/h/e;

    return-object p0
.end method


# virtual methods
.method public a(Ll/a0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a0/c<",
            "-",
            "Ll/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkotlinx/coroutines/n0;->b()Lkotlinx/coroutines/x;

    move-result-object v0

    new-instance v1, Lf/j/b/h/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf/j/b/h/c$b;-><init>(Lf/j/b/h/c;Ll/a0/c;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d;->a(Ll/a0/f;Ll/d0/c/c;Ll/a0/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll/a0/h/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lf/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
