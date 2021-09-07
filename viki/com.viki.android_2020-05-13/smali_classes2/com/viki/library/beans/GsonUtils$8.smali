.class final Lcom/viki/library/beans/GsonUtils$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/b/k;


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
        "Lf/d/b/k<",
        "Lcom/viki/library/beans/Title;",
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
.method public deserialize(Lf/d/b/l;Ljava/lang/reflect/Type;Lf/d/b/j;)Lcom/viki/library/beans/Title;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/viki/library/beans/Title;->getTitlesFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Title;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lf/d/b/l;Ljava/lang/reflect/Type;Lf/d/b/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/viki/library/beans/GsonUtils$8;->deserialize(Lf/d/b/l;Ljava/lang/reflect/Type;Lf/d/b/j;)Lcom/viki/library/beans/Title;

    move-result-object p1

    return-object p1
.end method
