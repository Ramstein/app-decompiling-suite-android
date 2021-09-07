.class final Lf/j/d/h/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/z;->c()Lj/b/t;
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
        "Lj/b/b0/f<",
        "Ljava/util/List<",
        "+",
        "Lcom/viki/library/beans/WatchMarker;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/j/d/h/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/d/h/z$c;

    invoke-direct {v0}, Lf/j/d/h/z$c;-><init>()V

    sput-object v0, Lf/j/d/h/z$c;->a:Lf/j/d/h/z$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lf/j/d/h/z$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/viki/library/beans/WatchMarker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/WatchMarker;

    .line 4
    invoke-static {v0}, Lf/j/a/g/t;->a(Lcom/viki/library/beans/WatchMarker;)V

    goto :goto_0

    :cond_0
    return-void
.end method
