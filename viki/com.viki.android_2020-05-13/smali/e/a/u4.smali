.class public final Le/a/u4;
.super Le/a/t4;
.source "SourceFile"

# interfaces
.implements Le/a/i4;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/i4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/t4;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Le/a/c5;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/t4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/i4;

    .line 2
    invoke-interface {v1, p1}, Le/a/i4;->a(Le/a/c5;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
