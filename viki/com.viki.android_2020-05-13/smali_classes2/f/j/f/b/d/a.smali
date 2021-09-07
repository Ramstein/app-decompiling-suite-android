.class public final Lf/j/f/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/e/d;


# direct methods
.method public constructor <init>(Lf/j/f/e/d;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/d/a;->a:Lf/j/f/e/d;

    return-void
.end method


# virtual methods
.method public final a()Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/LayoutRow;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/j/f/b/d/a;->a:Lf/j/f/e/d;

    invoke-interface {v0}, Lf/j/f/e/d;->a()Lj/b/t;

    move-result-object v0

    return-object v0
.end method
