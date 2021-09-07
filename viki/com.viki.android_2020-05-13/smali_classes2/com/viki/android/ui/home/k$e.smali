.class final Lcom/viki/android/ui/home/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/home/k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/b<",
        "TR;TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/viki/android/ui/home/k$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/ui/home/k$e;

    invoke-direct {v0}, Lcom/viki/android/ui/home/k$e;-><init>()V

    sput-object v0, Lcom/viki/android/ui/home/k$e;->a:Lcom/viki/android/ui/home/k$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;Ll/n;)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/viki/library/beans/LayoutRow;",
            "Lcom/viki/android/ui/home/j;",
            ">;",
            "Ll/n<",
            "Lcom/viki/library/beans/LayoutRow;",
            "+",
            "Lcom/viki/android/ui/home/j;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Lcom/viki/library/beans/LayoutRow;",
            "Lcom/viki/android/ui/home/j;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 1>"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ll/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/LayoutRow;

    invoke-virtual {p2}, Ll/n;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/android/ui/home/j;

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "homeEntry"

    .line 2
    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    check-cast p2, Ll/n;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/ui/home/k$e;->a(Ljava/util/LinkedHashMap;Ll/n;)Ljava/util/LinkedHashMap;

    return-object p1
.end method
