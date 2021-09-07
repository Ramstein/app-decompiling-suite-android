.class final Lf/j/a/e/b$c;
.super Lf/j/a/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/e/b;->a(Landroid/app/Activity;Lcom/facebook/q$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/q$g;


# direct methods
.method constructor <init>(Lcom/facebook/q$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/j/a/e/b$c;->a:Lcom/facebook/q$g;

    invoke-direct {p0}, Lf/j/a/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/o;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/a;->n()Lcom/facebook/a;

    move-result-object p1

    iget-object v0, p0, Lf/j/a/e/b$c;->a:Lcom/facebook/q$g;

    invoke-static {p1, v0}, Lcom/facebook/q;->a(Lcom/facebook/a;Lcom/facebook/q$g;)Lcom/facebook/q;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/facebook/q;->b()Lcom/facebook/r;

    return-void
.end method
