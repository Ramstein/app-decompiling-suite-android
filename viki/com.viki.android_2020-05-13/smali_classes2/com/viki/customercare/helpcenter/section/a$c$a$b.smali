.class final Lcom/viki/customercare/helpcenter/section/a$c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/section/a$c$a;->a(Lzendesk/support/Section;)Lj/b/n;
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
.field final synthetic a:Lzendesk/support/Section;


# direct methods
.method constructor <init>(Lzendesk/support/Section;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/helpcenter/section/a$c$a$b;->a:Lzendesk/support/Section;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/j/c/n/g;",
            ">;)",
            "Lj/b/n<",
            "Lf/j/c/n/g;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj/b/n;->a(Ljava/lang/Iterable;)Lj/b/n;

    move-result-object p1

    .line 2
    new-instance v0, Lf/j/c/n/g$f;

    iget-object v1, p0, Lcom/viki/customercare/helpcenter/section/a$c$a$b;->a:Lzendesk/support/Section;

    const-string v2, "section"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzendesk/support/Section;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "section.name!!"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf/j/c/n/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lj/b/n;->f(Ljava/lang/Object;)Lj/b/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/section/a$c$a$b;->a(Ljava/util/List;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method
