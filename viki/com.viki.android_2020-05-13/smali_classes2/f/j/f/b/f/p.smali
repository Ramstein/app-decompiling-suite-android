.class public final Lf/j/f/b/f/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/e/g;

.field private final b:Lf/j/f/a/a/a;


# direct methods
.method public constructor <init>(Lf/j/f/e/g;Lf/j/f/a/a/a;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiProperties"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/f/p;->a:Lf/j/f/e/g;

    iput-object p2, p0, Lf/j/f/b/f/p;->b:Lf/j/f/a/a/a;

    return-void
.end method

.method public static synthetic a(Lf/j/f/b/f/p;IILjava/lang/Object;)Lj/b/t;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lf/j/f/b/f/p;->a(I)Lj/b/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lj/b/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Container;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/j/f/b/f/p;->a:Lf/j/f/e/g;

    .line 3
    new-instance v1, Lf/j/f/e/q/a;

    .line 4
    iget-object v2, p0, Lf/j/f/b/f/p;->b:Lf/j/f/a/a/a;

    invoke-interface {v2}, Lf/j/f/a/a/a;->a()I

    move-result v2

    .line 5
    invoke-direct {v1, p1, v2}, Lf/j/f/e/q/a;-><init>(II)V

    .line 6
    invoke-interface {v0, v1}, Lf/j/f/e/g;->a(Lf/j/f/e/q/a;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method
