.class final Lf/j/a/h/b$c$c;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/h/b$c;->a(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Lcom/viki/library/beans/Subscription;",
        "Lcom/viki/library/beans/Subscription;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf/j/a/h/b$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/a/h/b$c$c;

    invoke-direct {v0}, Lf/j/a/h/b$c$c;-><init>()V

    sput-object v0, Lf/j/a/h/b$c$c;->b:Lf/j/a/h/b$c$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/Subscription;)Lcom/viki/library/beans/Subscription;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/viki/library/beans/Subscription;->getVikiPlan()Lcom/viki/library/beans/VikiPlan;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viki/library/beans/Subscription;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viki/library/beans/Subscription;->getStatus()Lcom/viki/library/beans/Subscription$Status;

    move-result-object v2

    invoke-virtual {p1}, Lcom/viki/library/beans/Subscription;->getAction()Lcom/viki/library/beans/Subscription$Action;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/viki/library/beans/VikiPlan;->setSubscribed(Ljava/lang/String;Lcom/viki/library/beans/Subscription$Status;Lcom/viki/library/beans/Subscription$Action;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/Subscription;

    invoke-virtual {p0, p1}, Lf/j/a/h/b$c$c;->a(Lcom/viki/library/beans/Subscription;)Lcom/viki/library/beans/Subscription;

    return-object p1
.end method
