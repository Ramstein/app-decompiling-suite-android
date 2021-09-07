.class Le/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b;->g()Lcom/appboy/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/m/c<",
        "Le/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/b;


# direct methods
.method constructor <init>(Le/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/b$a;->a:Le/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/b$a;->a:Le/a/b;

    invoke-static {v0, p1}, Le/a/b;->a(Le/a/b;Le/a/n;)V

    .line 2
    iget-object p1, p0, Le/a/b$a;->a:Le/a/b;

    invoke-static {p1}, Le/a/b;->i(Le/a/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appboy/a;->i()V

    return-void
.end method

.method public synthetic trigger(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/a/n;

    invoke-virtual {p0, p1}, Le/a/b$a;->a(Le/a/n;)V

    return-void
.end method
