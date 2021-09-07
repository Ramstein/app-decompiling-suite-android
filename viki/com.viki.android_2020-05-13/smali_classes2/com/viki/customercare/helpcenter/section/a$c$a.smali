.class final Lcom/viki/customercare/helpcenter/section/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/section/a$c;->a(Ljava/util/List;)Lj/b/t;
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
.field final synthetic a:Lcom/viki/customercare/helpcenter/section/a$c;


# direct methods
.method constructor <init>(Lcom/viki/customercare/helpcenter/section/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/helpcenter/section/a$c$a;->a:Lcom/viki/customercare/helpcenter/section/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/support/Section;)Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/Section;",
            ")",
            "Lj/b/n<",
            "Lf/j/c/n/g;",
            ">;"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/section/a$c$a;->a:Lcom/viki/customercare/helpcenter/section/a$c;

    iget-object v0, v0, Lcom/viki/customercare/helpcenter/section/a$c;->a:Lcom/viki/customercare/helpcenter/section/a;

    invoke-virtual {p1}, Lzendesk/support/Section;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "section.id!!"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/viki/customercare/helpcenter/section/a;->a(Lcom/viki/customercare/helpcenter/section/a;J)Lj/b/t;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/viki/customercare/helpcenter/section/a$c$a$a;->a:Lcom/viki/customercare/helpcenter/section/a$c$a$a;

    invoke-virtual {v0, v1}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj/b/t;->d()Lj/b/n;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/viki/customercare/helpcenter/section/a$c$a$b;

    invoke-direct {v1, p1}, Lcom/viki/customercare/helpcenter/section/a$c$a$b;-><init>(Lzendesk/support/Section;)V

    invoke-virtual {v0, v1}, Lj/b/n;->c(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Section;

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/section/a$c$a;->a(Lzendesk/support/Section;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method
