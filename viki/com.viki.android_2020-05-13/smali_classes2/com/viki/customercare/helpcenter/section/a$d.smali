.class final Lcom/viki/customercare/helpcenter/section/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/section/a;->c(J)Lj/b/t;
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
.field final synthetic a:Lzendesk/support/HelpCenterProvider;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lzendesk/support/HelpCenterProvider;J)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/helpcenter/section/a$d;->a:Lzendesk/support/HelpCenterProvider;

    iput-wide p2, p0, Lcom/viki/customercare/helpcenter/section/a$d;->b:J

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
            "Lzendesk/support/Section;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/section/a$d;->a:Lzendesk/support/HelpCenterProvider;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/viki/customercare/helpcenter/section/a$d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/viki/customercare/helpcenter/section/a$d$a;

    invoke-direct {v2, p1}, Lcom/viki/customercare/helpcenter/section/a$d$a;-><init>(Lj/b/u;)V

    invoke-interface {v0, v1, v2}, Lzendesk/support/HelpCenterProvider;->getSections(Ljava/lang/Long;Lf/k/d/f;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "HelpCenterProvider is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lj/b/u;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
