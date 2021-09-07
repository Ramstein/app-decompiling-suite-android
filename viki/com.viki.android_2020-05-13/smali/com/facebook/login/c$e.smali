.class Lcom/facebook/login/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/c;->a(Ljava/lang/String;Lcom/facebook/internal/a0$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/c;


# direct methods
.method constructor <init>(Lcom/facebook/login/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/c$e;->a:Lcom/facebook/login/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/login/c$e;->a:Lcom/facebook/login/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/login/c;->f(Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/facebook/login/c$e;->a:Lcom/facebook/login/c;

    invoke-static {p2}, Lcom/facebook/login/c;->h(Lcom/facebook/login/c;)Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/facebook/login/c$e;->a:Lcom/facebook/login/c;

    invoke-static {p1}, Lcom/facebook/login/c;->g(Lcom/facebook/login/c;)Lcom/facebook/login/j$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/login/c;->a(Lcom/facebook/login/j$d;)V

    return-void
.end method
