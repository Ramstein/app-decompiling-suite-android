.class final Lcom/viki/customercare/helpcenter/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/f<",
        "Ljava/util/List<",
        "+",
        "Lf/j/c/n/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/helpcenter/c;


# direct methods
.method constructor <init>(Lcom/viki/customercare/helpcenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/helpcenter/c$i;->a:Lcom/viki/customercare/helpcenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/c$i;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/j/c/n/g;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/c$i;->a:Lcom/viki/customercare/helpcenter/c;

    invoke-static {v0}, Lcom/viki/customercare/helpcenter/c;->f(Lcom/viki/customercare/helpcenter/c;)V

    .line 3
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/c$i;->a:Lcom/viki/customercare/helpcenter/c;

    invoke-static {v0}, Lcom/viki/customercare/helpcenter/c;->d(Lcom/viki/customercare/helpcenter/c;)V

    .line 4
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/c$i;->a:Lcom/viki/customercare/helpcenter/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/viki/customercare/helpcenter/c;->a(Lcom/viki/customercare/helpcenter/c;Z)V

    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Ll/y/h;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v0, Lf/j/c/n/g$a;

    .line 8
    sget-object v1, Lf/j/c/n/g$a$a;->b:Lf/j/c/n/g$a$a;

    .line 9
    invoke-direct {v0, v1}, Lf/j/c/n/g$a;-><init>(Lf/j/c/n/g$a$a;)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/c$i;->a:Lcom/viki/customercare/helpcenter/c;

    invoke-static {v0}, Lcom/viki/customercare/helpcenter/c;->a(Lcom/viki/customercare/helpcenter/c;)Lcom/viki/customercare/helpcenter/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lf/j/c/n/g;

    .line 12
    sget-object v0, Lf/j/c/n/g$d;->a:Lf/j/c/n/g$d;

    aput-object v0, p1, v1

    .line 13
    new-instance v0, Lf/j/c/n/g$a;

    sget-object v1, Lf/j/c/n/g$a$a;->b:Lf/j/c/n/g$a$a;

    invoke-direct {v0, v1}, Lf/j/c/n/g$a;-><init>(Lf/j/c/n/g$a$a;)V

    aput-object v0, p1, v2

    .line 14
    invoke-static {p1}, Ll/y/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/c$i;->a:Lcom/viki/customercare/helpcenter/c;

    invoke-static {v0}, Lcom/viki/customercare/helpcenter/c;->a(Lcom/viki/customercare/helpcenter/c;)Lcom/viki/customercare/helpcenter/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method
