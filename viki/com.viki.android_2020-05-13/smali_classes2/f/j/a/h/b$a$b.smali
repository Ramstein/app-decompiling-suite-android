.class final Lf/j/a/h/b$a$b;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/h/b$a;->a(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Lcom/viki/library/beans/VikiPlan;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf/j/a/h/b$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/a/h/b$a$b;

    invoke-direct {v0}, Lf/j/a/h/b$a$b;-><init>()V

    sput-object v0, Lf/j/a/h/b$a$b;->b:Lf/j/a/h/b$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/VikiPlan;)Z
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viki/library/beans/VikiPlan;->isPurchasable()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {p0, p1}, Lf/j/a/h/b$a$b;->a(Lcom/viki/library/beans/VikiPlan;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
