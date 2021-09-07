.class final Lcom/viki/customercare/helpcenter/section/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/section/a;->b(J)Lj/b/t;
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
        "Lj/b/x<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/helpcenter/section/a;


# direct methods
.method constructor <init>(Lcom/viki/customercare/helpcenter/section/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/helpcenter/section/a$c;->a:Lcom/viki/customercare/helpcenter/section/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/support/Section;",
            ">;)",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lf/j/c/n/g;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj/b/n;->a(Ljava/lang/Iterable;)Lj/b/n;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/viki/customercare/helpcenter/section/a$c$a;

    invoke-direct {v0, p0}, Lcom/viki/customercare/helpcenter/section/a$c$a;-><init>(Lcom/viki/customercare/helpcenter/section/a$c;)V

    invoke-virtual {p1, v0}, Lj/b/n;->c(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lj/b/n;->j()Lj/b/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/section/a$c;->a(Ljava/util/List;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method
