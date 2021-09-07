.class final Lcom/viki/customercare/helpcenter/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/c;->G()Lj/b/t;
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

    iput-object p1, p0, Lcom/viki/customercare/helpcenter/c$c;->a:Lcom/viki/customercare/helpcenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj/b/u;)V
    .locals 6
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
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/c$c;->a:Lcom/viki/customercare/helpcenter/c;

    sget v1, Lf/j/c/l;->header_listitem_popular:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.header_listitem_popular)"

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
    new-instance v2, Lzendesk/support/HelpCenterSearch$Builder;

    invoke-direct {v2}, Lzendesk/support/HelpCenterSearch$Builder;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Lcom/viki/customercare/helpcenter/c$c;->a:Lcom/viki/customercare/helpcenter/c;

    invoke-static {v5}, Lcom/viki/customercare/helpcenter/c;->b(Lcom/viki/customercare/helpcenter/c;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lzendesk/support/HelpCenterSearch$Builder;->withLabelNames([Ljava/lang/String;)Lzendesk/support/HelpCenterSearch$Builder;

    .line 5
    invoke-virtual {v2}, Lzendesk/support/HelpCenterSearch$Builder;->build()Lzendesk/support/HelpCenterSearch;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/viki/customercare/helpcenter/c$c$a;

    invoke-direct {v3, v0, p1}, Lcom/viki/customercare/helpcenter/c$c$a;-><init>(Ljava/lang/String;Lj/b/u;)V

    .line 7
    invoke-interface {v1, v2, v3}, Lzendesk/support/HelpCenterProvider;->searchArticles(Lzendesk/support/HelpCenterSearch;Lf/k/d/f;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "HelpCenterProvider is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lj/b/u;->b(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
