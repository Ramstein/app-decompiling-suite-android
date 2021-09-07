.class final Lf/j/a/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/e/b;->a(Landroid/app/Activity;Lcom/facebook/e;Lf/j/a/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/g<",
        "Lcom/facebook/login/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/a/e/a;


# direct methods
.method constructor <init>(Lf/j/a/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/j/a/e/b$a;->a:Lf/j/a/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/j;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/login/o;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/j/a/e/b$a;->a:Lf/j/a/e/a;

    invoke-virtual {v0, p1}, Lf/j/a/e/a;->a(Lcom/facebook/login/o;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/o;

    invoke-virtual {p0, p1}, Lf/j/a/e/b$a;->a(Lcom/facebook/login/o;)V

    return-void
.end method
