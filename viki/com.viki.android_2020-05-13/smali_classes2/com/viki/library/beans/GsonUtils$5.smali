.class final Lcom/viki/library/beans/GsonUtils$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/library/beans/GsonUtils;->getGsonInstance()Lf/d/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/b/t<",
        "Lcom/viki/library/beans/Description;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/viki/library/beans/Description;Ljava/lang/reflect/Type;Lf/d/b/s;)Lf/d/b/l;
    .locals 0

    .line 2
    new-instance p2, Lf/d/b/o;

    invoke-direct {p2}, Lf/d/b/o;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Lcom/viki/library/beans/Description;->toJson(Lf/d/b/l;)Lf/d/b/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/d/b/s;)Lf/d/b/l;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/Description;

    invoke-virtual {p0, p1, p2, p3}, Lcom/viki/library/beans/GsonUtils$5;->serialize(Lcom/viki/library/beans/Description;Ljava/lang/reflect/Type;Lf/d/b/s;)Lf/d/b/l;

    move-result-object p1

    return-object p1
.end method
