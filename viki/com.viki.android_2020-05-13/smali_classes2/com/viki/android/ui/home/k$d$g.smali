.class final Lcom/viki/android/ui/home/k$d$g;
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
.field final synthetic a:Lcom/viki/android/ui/home/k$d;

.field final synthetic b:Lcom/viki/library/beans/LayoutRow;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/home/k$d;Lcom/viki/library/beans/LayoutRow;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/home/k$d$g;->a:Lcom/viki/android/ui/home/k$d;

    iput-object p2, p0, Lcom/viki/android/ui/home/k$d$g;->b:Lcom/viki/library/beans/LayoutRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/HomeModule;)Ll/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/HomeModule;",
            ")",
            "Ll/n<",
            "Lcom/viki/library/beans/LayoutRow;",
            "Lcom/viki/android/ui/home/j;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viki/library/beans/HomeModule;->getResourceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ll/n;

    iget-object v0, p0, Lcom/viki/android/ui/home/k$d$g;->b:Lcom/viki/library/beans/LayoutRow;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ll/n;

    iget-object v1, p0, Lcom/viki/android/ui/home/k$d$g;->b:Lcom/viki/library/beans/LayoutRow;

    iget-object v2, p0, Lcom/viki/android/ui/home/k$d$g;->a:Lcom/viki/android/ui/home/k$d;

    iget-object v2, v2, Lcom/viki/android/ui/home/k$d;->a:Lcom/viki/android/ui/home/k;

    const-string v3, "layoutConfig"

    invoke-static {v1, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, p1}, Lcom/viki/android/ui/home/k;->a(Lcom/viki/android/ui/home/k;Lcom/viki/library/beans/LayoutRow;Lcom/viki/library/beans/HomeModule;)Lcom/viki/android/ui/home/j;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/HomeModule;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/home/k$d$g;->a(Lcom/viki/library/beans/HomeModule;)Ll/n;

    move-result-object p1

    return-object p1
.end method
