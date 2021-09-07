.class final Lf/j/a/f/b$b$b$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/f/b$b$b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Lcom/viki/library/beans/SubscriptionTrack;",
        "Ll/i0/f<",
        "+",
        "Lcom/viki/library/beans/VikiPlan;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lf/j/a/f/b$b$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/a/f/b$b$b$a;

    invoke-direct {v0}, Lf/j/a/f/b$b$b$a;-><init>()V

    sput-object v0, Lf/j/a/f/b$b$b$a;->b:Lf/j/a/f/b$b$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/SubscriptionTrack;)Ll/i0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/SubscriptionTrack;",
            ")",
            "Ll/i0/f<",
            "Lcom/viki/library/beans/VikiPlan;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viki/library/beans/SubscriptionTrack;->getVikiPlanList()Ljava/util/List;

    move-result-object p1

    const-string v0, "it.vikiPlanList"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll/y/h;->c(Ljava/lang/Iterable;)Ll/i0/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/SubscriptionTrack;

    invoke-virtual {p0, p1}, Lf/j/a/f/b$b$b$a;->a(Lcom/viki/library/beans/SubscriptionTrack;)Ll/i0/f;

    move-result-object p1

    return-object p1
.end method
