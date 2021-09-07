.class final Lf/j/d/h/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/f;->a(Lcom/viki/library/beans/LayoutRow;)Lj/b/t;
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
.field public static final a:Lf/j/d/h/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/d/h/f$d;

    invoke-direct {v0}, Lf/j/d/h/f$d;-><init>()V

    sput-object v0, Lf/j/d/h/f$d;->a:Lf/j/d/h/f$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/viki/library/beans/HomeModule;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    const-string v1, "jsonElement"

    .line 2
    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v0

    const-string v1, "details"

    invoke-virtual {v0, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/viki/library/beans/CollectionDetail;->Companion:Lcom/viki/library/beans/CollectionDetail$Companion;

    invoke-virtual {v1, v0}, Lcom/viki/library/beans/CollectionDetail$Companion;->getCollectionDetailFromJson(Lf/d/b/l;)Lcom/viki/library/beans/CollectionDetail;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/viki/library/beans/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v1, "Resource.getResourceListFromJson(response)"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/viki/library/beans/HomeModule;

    invoke-direct {v1, p1, v0}, Lcom/viki/library/beans/HomeModule;-><init>(Ljava/util/List;Lcom/viki/library/beans/CollectionDetail;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/j/d/h/f$d;->a(Ljava/lang/String;)Lcom/viki/library/beans/HomeModule;

    move-result-object p1

    return-object p1
.end method
