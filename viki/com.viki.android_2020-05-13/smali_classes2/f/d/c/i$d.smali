.class Lf/d/c/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/c/i$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/c/i$d$a;
    }
.end annotation


# static fields
.field static final a:Lf/d/c/i$d;

.field static final b:Lf/d/c/i$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/d/c/i$d;

    invoke-direct {v0}, Lf/d/c/i$d;-><init>()V

    sput-object v0, Lf/d/c/i$d;->a:Lf/d/c/i$d;

    .line 2
    new-instance v0, Lf/d/c/i$d$a;

    invoke-direct {v0}, Lf/d/c/i$d$a;-><init>()V

    sput-object v0, Lf/d/c/i$d;->b:Lf/d/c/i$d$a;

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

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    .line 2
    :cond_0
    sget-object p1, Lf/d/c/i$d;->b:Lf/d/c/i$d$a;

    throw p1
.end method

.method public a(ZJZJ)J
    .locals 0

    if-ne p1, p4, :cond_0

    cmp-long p1, p2, p5

    if-nez p1, :cond_0

    return-wide p2

    .line 3
    :cond_0
    sget-object p1, Lf/d/c/i$d;->b:Lf/d/c/i$d$a;

    throw p1
.end method

.method public a(ZLf/d/c/d;ZLf/d/c/d;)Lf/d/c/d;
    .locals 0

    if-ne p1, p3, :cond_0

    .line 6
    invoke-virtual {p2, p4}, Lf/d/c/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    .line 7
    :cond_0
    sget-object p1, Lf/d/c/i$d;->b:Lf/d/c/i$d$a;

    throw p1
.end method

.method public a(Lf/d/c/h;Lf/d/c/h;)Lf/d/c/h;
    .locals 0
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

    .line 12
    invoke-virtual {p1, p2}, Lf/d/c/h;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lf/d/c/i$d;->b:Lf/d/c/i$d$a;

    throw p1
.end method

.method public a(Lf/d/c/j$a;Lf/d/c/j$a;)Lf/d/c/j$a;
    .locals 0
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

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lf/d/c/i$d;->b:Lf/d/c/i$d$a;

    throw p1
.end method

.method public a(Lf/d/c/n;Lf/d/c/n;)Lf/d/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/d/c/n;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 8
    move-object v0, p1

    check-cast v0, Lf/d/c/i;

    invoke-virtual {v0, p0, p2}, Lf/d/c/i;->a(Lf/d/c/i$d;Lf/d/c/n;)Z

    return-object p1

    .line 9
    :cond_1
    sget-object p1, Lf/d/c/i$d;->b:Lf/d/c/i$d$a;

    throw p1
.end method

.method public a(Lf/d/c/v;Lf/d/c/v;)Lf/d/c/v;
    .locals 0

    .line 14
    invoke-virtual {p1, p2}, Lf/d/c/v;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lf/d/c/i$d;->b:Lf/d/c/i$d$a;

    throw p1
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-ne p1, p3, :cond_0

    .line 4
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    .line 5
    :cond_0
    sget-object p1, Lf/d/c/i$d;->b:Lf/d/c/i$d$a;

    throw p1
.end method

.method public a(ZZZZ)Z
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    .line 1
    :cond_0
    sget-object p1, Lf/d/c/i$d;->b:Lf/d/c/i$d$a;

    throw p1
.end method
