.class public final Lcom/viki/customercare/helpcenter/section/a$d$a;
.super Lf/k/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/section/a$d;->a(Lj/b/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/d/f<",
        "Ljava/util/List<",
        "+",
        "Lzendesk/support/Section;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj/b/u;


# direct methods
.method constructor <init>(Lj/b/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/customercare/helpcenter/section/a$d$a;->a:Lj/b/u;

    invoke-direct {p0}, Lf/k/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lf/k/d/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/section/a$d$a;->a:Lj/b/u;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "getSections failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lj/b/u;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/section/a$d$a;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/support/Section;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/section/a$d$a;->a:Lj/b/u;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lj/b/u;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method
