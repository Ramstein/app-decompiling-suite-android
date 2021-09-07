.class final Lcom/viki/customercare/helpcenter/section/a$c$a$a;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/viki/customercare/helpcenter/section/a$c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/customercare/helpcenter/section/a$c$a$a;

    invoke-direct {v0}, Lcom/viki/customercare/helpcenter/section/a$c$a$a;-><init>()V

    sput-object v0, Lcom/viki/customercare/helpcenter/section/a$c$a$a;->a:Lcom/viki/customercare/helpcenter/section/a$c$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/support/Article;",
            ">;)",
            "Ljava/util/List<",
            "Lf/j/c/n/g;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lzendesk/support/Article;

    .line 4
    new-instance v2, Lf/j/c/n/g$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lf/j/c/n/g$b;-><init>(Lzendesk/support/Article;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/section/a$c$a$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
