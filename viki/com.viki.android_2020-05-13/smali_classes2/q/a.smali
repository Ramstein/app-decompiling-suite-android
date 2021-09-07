.class final Lq/a;
.super Lq/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/a$d;,
        Lq/a$a;,
        Lq/a$c;,
        Lq/a$b;,
        Lq/a$e;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lq/m;)Lq/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lq/m;",
            ")",
            "Lq/e<",
            "Ln/d0;",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p3, Ln/d0;

    if-ne p1, p3, :cond_1

    .line 2
    const-class p1, Lq/q/t;

    invoke-static {p2, p1}, Lq/o;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lq/a$c;->a:Lq/a$c;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lq/a$a;->a:Lq/a$a;

    :goto_0
    return-object p1

    .line 5
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 6
    sget-object p1, Lq/a$e;->a:Lq/a$e;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lq/m;)Lq/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lq/m;",
            ")",
            "Lq/e<",
            "*",
            "Ln/b0;",
            ">;"
        }
    .end annotation

    .line 7
    const-class p2, Ln/b0;

    invoke-static {p1}, Lq/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lq/a$b;->a:Lq/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
