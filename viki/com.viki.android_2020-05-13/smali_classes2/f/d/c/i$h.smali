.class Lf/d/c/i$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/c/i$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/d/c/i$h;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lf/d/c/i$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lf/d/c/i$h;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/d/c/i$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/d/c/i$h;->a:I

    return p0
.end method

.method static synthetic a(Lf/d/c/i$h;I)I
    .locals 0

    .line 2
    iput p1, p0, Lf/d/c/i$h;->a:I

    return p1
.end method


# virtual methods
.method public a(ZIZI)I
    .locals 0

    .line 4
    iget p1, p0, Lf/d/c/i$h;->a:I

    mul-int/lit8 p1, p1, 0x35

    add-int/2addr p1, p2

    iput p1, p0, Lf/d/c/i$h;->a:I

    return p2
.end method

.method public a(ZJZJ)J
    .locals 0

    .line 5
    iget p1, p0, Lf/d/c/i$h;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2, p3}, Lf/d/c/j;->a(J)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p0, Lf/d/c/i$h;->a:I

    return-wide p2
.end method

.method public a(ZLf/d/c/d;ZLf/d/c/d;)Lf/d/c/d;
    .locals 0

    .line 7
    iget p1, p0, Lf/d/c/i$h;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Lf/d/c/d;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lf/d/c/i$h;->a:I

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

    .line 13
    iget p2, p0, Lf/d/c/i$h;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lf/d/c/h;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lf/d/c/i$h;->a:I

    return-object p1
.end method

.method public a(Lf/d/c/j$a;Lf/d/c/j$a;)Lf/d/c/j$a;
    .locals 1
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

    .line 12
    iget p2, p0, Lf/d/c/i$h;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lf/d/c/i$h;->a:I

    return-object p1
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

    if-eqz p1, :cond_1

    .line 8
    instance-of p2, p1, Lf/d/c/i;

    if-eqz p2, :cond_0

    .line 9
    move-object p2, p1

    check-cast p2, Lf/d/c/i;

    invoke-virtual {p2, p0}, Lf/d/c/i;->a(Lf/d/c/i$h;)I

    move-result p2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x25

    .line 11
    :goto_0
    iget v0, p0, Lf/d/c/i$h;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lf/d/c/i$h;->a:I

    return-object p1
.end method

.method public a(Lf/d/c/v;Lf/d/c/v;)Lf/d/c/v;
    .locals 1

    .line 14
    iget p2, p0, Lf/d/c/i$h;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lf/d/c/v;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lf/d/c/i$h;->a:I

    return-object p1
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iget p1, p0, Lf/d/c/i$h;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lf/d/c/i$h;->a:I

    return-object p2
.end method

.method public a(ZZZZ)Z
    .locals 0

    .line 3
    iget p1, p0, Lf/d/c/i$h;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2}, Lf/d/c/j;->a(Z)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lf/d/c/i$h;->a:I

    return p2
.end method
