.class Le/a/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b;->n()Lcom/appboy/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/m/c<",
        "Le/a/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/b;


# direct methods
.method constructor <init>(Le/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/b$j;->a:Le/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/b$j;->a:Le/a/b;

    invoke-static {v0}, Le/a/b;->n(Le/a/b;)Le/a/n5;

    move-result-object v0

    invoke-virtual {p1}, Le/a/u;->a()Le/a/c5;

    move-result-object v1

    invoke-virtual {p1}, Le/a/u;->b()Le/a/b4;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Le/a/n5;->a(Le/a/c5;Le/a/b4;)V

    return-void
.end method

.method public synthetic trigger(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/a/u;

    invoke-virtual {p0, p1}, Le/a/b$j;->a(Le/a/u;)V

    return-void
.end method
