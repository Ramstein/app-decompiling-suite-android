.class final Lcom/viki/android/z3/e/a/g$m$a$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/e/a/g$m$a;->a(Lcom/viki/android/z3/e/a/f;)Lcom/viki/android/z3/e/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Ll/n<",
        "+",
        "Lcom/viki/library/beans/WatchListItem;",
        "+",
        "Lcom/viki/android/z3/e/a/j;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/z3/e/a/g$m$a;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/e/a/g$m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/e/a/g$m$a$a;->b:Lcom/viki/android/z3/e/a/g$m$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll/n;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/n<",
            "Lcom/viki/library/beans/WatchListItem;",
            "+",
            "Lcom/viki/android/z3/e/a/j;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/n;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/WatchListItem;

    .line 1
    invoke-virtual {p1}, Lcom/viki/library/beans/WatchListItem;->getContainer()Lcom/viki/library/beans/Container;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/z3/e/a/g$m$a$a;->b:Lcom/viki/android/z3/e/a/g$m$a;

    iget-object v0, v0, Lcom/viki/android/z3/e/a/g$m$a;->b:Lcom/viki/android/z3/e/a/a$h;

    invoke-virtual {v0}, Lcom/viki/android/z3/e/a/a$h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll/n;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/e/a/g$m$a$a;->a(Ll/n;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
