.class final Lf/j/d/h/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/d;->d()Lj/b/a;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/viki/library/beans/Genre;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/d/h/d;


# direct methods
.method constructor <init>(Lf/j/d/h/d;)V
    .locals 0

    iput-object p1, p0, Lf/j/d/h/d$e;->a:Lf/j/d/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lf/j/d/h/d$e;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/viki/library/beans/Genre;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/j/d/h/d$e;->a:Lf/j/d/h/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lf/j/d/h/d;->a(Lf/j/d/h/d;Ljava/util/Map;)V

    return-void
.end method
