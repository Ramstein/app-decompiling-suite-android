.class final Lcom/viki/android/ui/home/k$d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/home/k$d;->a(Lcom/viki/library/beans/LayoutRow;)Lj/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/library/beans/LayoutRow;


# direct methods
.method constructor <init>(Lcom/viki/library/beans/LayoutRow;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/home/k$d$e;->a:Lcom/viki/library/beans/LayoutRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appboy/o/p/c;)Ll/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/o/p/c;",
            ")",
            "Ll/n<",
            "Lcom/viki/library/beans/LayoutRow;",
            "Lcom/viki/android/ui/home/j;",
            ">;"
        }
    .end annotation

    const-string v0, "card"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/appboy/o/p/a;

    if-eqz v0, :cond_0

    new-instance v0, Ll/n;

    .line 2
    iget-object v1, p0, Lcom/viki/android/ui/home/k$d$e;->a:Lcom/viki/library/beans/LayoutRow;

    .line 3
    new-instance v2, Lcom/viki/android/ui/home/j$b;

    check-cast p1, Lcom/appboy/o/p/a;

    invoke-virtual {v1}, Lcom/viki/library/beans/LayoutRow;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/viki/android/ui/home/j$b;-><init>(Lcom/appboy/o/p/a;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1, v2}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/appboy/o/p/f;

    if-eqz v0, :cond_1

    new-instance v0, Ll/n;

    .line 6
    iget-object v1, p0, Lcom/viki/android/ui/home/k$d$e;->a:Lcom/viki/library/beans/LayoutRow;

    .line 7
    new-instance v2, Lcom/viki/android/ui/home/j$c;

    .line 8
    new-instance v9, Lcom/viki/android/ui/home/c;

    .line 9
    move-object v3, p1

    check-cast v3, Lcom/appboy/o/p/f;

    invoke-virtual {v3}, Lcom/appboy/o/p/f;->z()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Lcom/appboy/o/p/f;->x()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v3}, Lcom/appboy/o/p/f;->r()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v3}, Lcom/appboy/o/p/f;->y()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    move-object v4, p1

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/viki/android/ui/home/c;-><init>(Lcom/appboy/o/p/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/viki/android/ui/home/k$d$e;->a:Lcom/viki/library/beans/LayoutRow;

    invoke-virtual {p1}, Lcom/viki/library/beans/LayoutRow;->getTrackingId()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v2, v9, p1}, Lcom/viki/android/ui/home/j$c;-><init>(Lcom/viki/android/ui/home/c;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v1, v2}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/appboy/o/p/e;

    if-eqz v0, :cond_2

    new-instance v0, Ll/n;

    .line 18
    iget-object v1, p0, Lcom/viki/android/ui/home/k$d$e;->a:Lcom/viki/library/beans/LayoutRow;

    .line 19
    new-instance v2, Lcom/viki/android/ui/home/j$c;

    .line 20
    new-instance v9, Lcom/viki/android/ui/home/c;

    .line 21
    move-object v3, p1

    check-cast v3, Lcom/appboy/o/p/e;

    invoke-virtual {v3}, Lcom/appboy/o/p/e;->C()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v3}, Lcom/appboy/o/p/e;->x()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v3}, Lcom/appboy/o/p/e;->r()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v3}, Lcom/appboy/o/p/e;->y()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    move-object v4, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/viki/android/ui/home/c;-><init>(Lcom/appboy/o/p/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/viki/android/ui/home/k$d$e;->a:Lcom/viki/library/beans/LayoutRow;

    invoke-virtual {p1}, Lcom/viki/library/beans/LayoutRow;->getTrackingId()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {v2, v9, p1}, Lcom/viki/android/ui/home/j$c;-><init>(Lcom/viki/android/ui/home/c;Ljava/lang/String;)V

    .line 28
    invoke-direct {v0, v1, v2}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Ll/n;

    iget-object p1, p0, Lcom/viki/android/ui/home/k$d$e;->a:Lcom/viki/library/beans/LayoutRow;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/appboy/o/p/c;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/home/k$d$e;->a(Lcom/appboy/o/p/c;)Ll/n;

    move-result-object p1

    return-object p1
.end method
