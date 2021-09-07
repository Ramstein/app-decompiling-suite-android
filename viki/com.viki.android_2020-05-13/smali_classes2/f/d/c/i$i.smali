.class public Lf/d/c/i$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/c/i$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "i"
.end annotation


# static fields
.field public static final a:Lf/d/c/i$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/d/c/i$i;

    invoke-direct {v0}, Lf/d/c/i$i;-><init>()V

    sput-object v0, Lf/d/c/i$i;->a:Lf/d/c/i$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method

.method public a(ZJZJ)J
    .locals 0

    if-eqz p4, :cond_0

    move-wide p2, p5

    :cond_0
    return-wide p2
.end method

.method public a(ZLf/d/c/d;ZLf/d/c/d;)Lf/d/c/d;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public a(Lf/d/c/h;Lf/d/c/h;)Lf/d/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c/h<",
            "Lf/d/c/i$g;",
            ">;",
            "Lf/d/c/h<",
            "Lf/d/c/i$g;",
            ">;)",
            "Lf/d/c/h<",
            "Lf/d/c/i$g;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lf/d/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lf/d/c/h;->clone()Lf/d/c/h;

    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lf/d/c/h;->a(Lf/d/c/h;)V

    return-object p1
.end method

.method public a(Lf/d/c/j$a;Lf/d/c/j$a;)Lf/d/c/j$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/c/j$a<",
            "TT;>;",
            "Lf/d/c/j$a<",
            "TT;>;)",
            "Lf/d/c/j$a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 4
    invoke-interface {p1}, Lf/d/c/j$a;->l0()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    .line 5
    invoke-interface {p1, v1}, Lf/d/c/j$a;->i(I)Lf/d/c/j$a;

    move-result-object p1

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p1

    :cond_2
    return-object p2
.end method

.method public a(Lf/d/c/n;Lf/d/c/n;)Lf/d/c/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/d/c/n;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lf/d/c/n;->d()Lf/d/c/n$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lf/d/c/n$a;->a(Lf/d/c/n;)Lf/d/c/n$a;

    invoke-interface {p1}, Lf/d/c/n$a;->build()Lf/d/c/n;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public a(Lf/d/c/v;Lf/d/c/v;)Lf/d/c/v;
    .locals 1

    .line 10
    invoke-static {}, Lf/d/c/v;->d()Lf/d/c/v;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lf/d/c/v;->a(Lf/d/c/v;Lf/d/c/v;)Lf/d/c/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public a(ZZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method
