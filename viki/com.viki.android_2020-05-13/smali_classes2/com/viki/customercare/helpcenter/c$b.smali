.class final Lcom/viki/customercare/helpcenter/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/c;->F()Lj/b/t;
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
        "Lj/b/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/helpcenter/c;


# direct methods
.method constructor <init>(Lcom/viki/customercare/helpcenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/helpcenter/c$b;->a:Lcom/viki/customercare/helpcenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj/b/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/u<",
            "Ljava/util/List<",
            "Lf/j/c/n/g;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/c$b;->a:Lcom/viki/customercare/helpcenter/c;

    sget v1, Lf/j/c/l;->header_listitem_category:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.header_listitem_category)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    invoke-virtual {v1}, Lzendesk/support/Support;->provider()Lzendesk/support/ProviderStore;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lzendesk/support/ProviderStore;->helpCenterProvider()Lzendesk/support/HelpCenterProvider;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Lcom/viki/customercare/helpcenter/c$b$a;

    invoke-direct {v2, v0, p1}, Lcom/viki/customercare/helpcenter/c$b$a;-><init>(Ljava/lang/String;Lj/b/u;)V

    invoke-interface {v1, v2}, Lzendesk/support/HelpCenterProvider;->getCategories(Lf/k/d/f;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "HelpCenterProvider is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lj/b/u;->b(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
