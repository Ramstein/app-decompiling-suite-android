.class Le/a/w2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/w2;->a()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Collection<",
        "Le/a/h1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/w2;


# direct methods
.method constructor <init>(Le/a/w2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/w2$d;->a:Le/a/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/h1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/w2$d;->a:Le/a/w2;

    invoke-static {v0}, Le/a/w2;->a(Le/a/w2;)Le/a/c3;

    move-result-object v0

    invoke-interface {v0}, Le/a/c3;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/w2$d;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
