.class final Le/a/u5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/u5;->b()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/a/b4;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/b4;Le/a/b4;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Le/a/b4;->c()Le/a/w4;

    move-result-object v0

    invoke-interface {v0}, Le/a/w4;->c()I

    move-result v0

    .line 2
    invoke-interface {p2}, Le/a/b4;->c()Le/a/w4;

    move-result-object v1

    invoke-interface {v1}, Le/a/w4;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-interface {p1}, Le/a/b4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Le/a/b4;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/a/b4;

    check-cast p2, Le/a/b4;

    invoke-virtual {p0, p1, p2}, Le/a/u5$a;->a(Le/a/b4;Le/a/b4;)I

    move-result p1

    return p1
.end method
