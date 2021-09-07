.class final Lcom/viki/customercare/helpcenter/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/c;->a(Ljava/lang/String;)Lj/b/t;
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
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/helpcenter/c$d;->a:Ljava/lang/String;

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
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    invoke-virtual {v0}, Lzendesk/support/Support;->provider()Lzendesk/support/ProviderStore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzendesk/support/ProviderStore;->helpCenterProvider()Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lzendesk/support/HelpCenterSearch$Builder;

    invoke-direct {v1}, Lzendesk/support/HelpCenterSearch$Builder;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/viki/customercare/helpcenter/c$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzendesk/support/HelpCenterSearch$Builder;->withQuery(Ljava/lang/String;)Lzendesk/support/HelpCenterSearch$Builder;

    .line 4
    invoke-virtual {v1}, Lzendesk/support/HelpCenterSearch$Builder;->build()Lzendesk/support/HelpCenterSearch;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/viki/customercare/helpcenter/c$d$a;

    invoke-direct {v2, p0, p1}, Lcom/viki/customercare/helpcenter/c$d$a;-><init>(Lcom/viki/customercare/helpcenter/c$d;Lj/b/u;)V

    .line 6
    invoke-interface {v0, v1, v2}, Lzendesk/support/HelpCenterProvider;->searchArticles(Lzendesk/support/HelpCenterSearch;Lf/k/d/f;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "HelpCenterProvider is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lj/b/u;->b(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
