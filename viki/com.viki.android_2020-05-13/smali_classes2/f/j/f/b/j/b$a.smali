.class final Lf/j/f/b/j/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/f/b/j/b;->a()Lj/b/n;
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
        "TT;",
        "Lj/b/q<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/f/b/j/b;


# direct methods
.method constructor <init>(Lf/j/f/b/j/b;)V
    .locals 0

    iput-object p1, p0, Lf/j/f/b/j/b$a;->a:Lf/j/f/b/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/WatchListPage;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/WatchListPage;",
            ")",
            "Lj/b/n<",
            "Lcom/viki/library/beans/WatchListPage;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf/j/f/b/j/b$a;->a:Lf/j/f/b/j/b;

    invoke-static {p1}, Lf/j/f/b/j/b;->a(Lf/j/f/b/j/b;)Lf/j/f/e/n;

    move-result-object p1

    sget-object v0, Lf/j/f/e/o;->b:Lf/j/f/e/o;

    invoke-interface {p1, v0}, Lf/j/f/e/n;->a(Lf/j/f/e/o;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/WatchListPage;

    invoke-virtual {p0, p1}, Lf/j/f/b/j/b$a;->a(Lcom/viki/library/beans/WatchListPage;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method
