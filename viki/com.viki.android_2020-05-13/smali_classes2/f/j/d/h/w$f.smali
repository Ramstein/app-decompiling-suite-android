.class final Lf/j/d/h/w$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/w;->a(I)Lj/b/a;
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
        "Lcom/viki/library/beans/Resource;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/d/h/w;


# direct methods
.method constructor <init>(Lf/j/d/h/w;)V
    .locals 0

    iput-object p1, p0, Lf/j/d/h/w$f;->a:Lf/j/d/h/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lf/j/d/h/w$f;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/viki/library/beans/Resource;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/j/d/h/w$f;->a:Lf/j/d/h/w;

    invoke-static {v0}, Lf/j/d/h/w;->a(Lf/j/d/h/w;)Lf/j/a/g/s;

    move-result-object v0

    const-string v1, "list"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf/j/a/g/s;->a(Ljava/util/List;)V

    return-void
.end method
