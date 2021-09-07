.class Le/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b;->h()Lcom/appboy/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/m/c<",
        "Le/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/b;


# direct methods
.method constructor <init>(Le/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/b$b;->a:Le/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/b$b;->a:Le/a/b;

    invoke-static {v0}, Le/a/b;->k(Le/a/b;)Le/a/m0;

    move-result-object v0

    invoke-virtual {p1}, Le/a/l;->a()Le/a/b2;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/m0;->a(Le/a/b2;)V

    .line 2
    iget-object v0, p0, Le/a/b$b;->a:Le/a/b;

    invoke-static {v0}, Le/a/b;->l(Le/a/b;)Le/a/e1;

    move-result-object v0

    invoke-virtual {p1}, Le/a/l;->a()Le/a/b2;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/a/e1;->a(Le/a/b2;)V

    return-void
.end method

.method public synthetic trigger(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/a/l;

    invoke-virtual {p0, p1}, Le/a/b$b;->a(Le/a/l;)V

    return-void
.end method
