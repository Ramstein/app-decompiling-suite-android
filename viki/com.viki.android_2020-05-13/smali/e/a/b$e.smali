.class Le/a/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b;->k()Lcom/appboy/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/m/c<",
        "Le/a/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/b;


# direct methods
.method constructor <init>(Le/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/b$e;->a:Le/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/b$e;->a:Le/a/b;

    invoke-static {v0}, Le/a/b;->n(Le/a/b;)Le/a/n5;

    move-result-object v0

    invoke-virtual {p1}, Le/a/v;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Le/a/o5;->a(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Le/a/b$e;->a:Le/a/b;

    invoke-virtual {p1}, Le/a/b;->c()V

    .line 3
    iget-object p1, p0, Le/a/b$e;->a:Le/a/b;

    invoke-virtual {p1}, Le/a/b;->d()V

    return-void
.end method

.method public synthetic trigger(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/a/v;

    invoke-virtual {p0, p1}, Le/a/b$e;->a(Le/a/v;)V

    return-void
.end method
