.class final Lcom/viki/updater/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/updater/e;->a(Landroid/content/Context;Lcom/viki/updater/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/viki/updater/d$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/viki/updater/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/updater/e$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/viki/updater/e$b;->b:Lcom/viki/updater/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/viki/updater/e;->a:Lcom/viki/updater/e;

    iget-object v0, p0, Lcom/viki/updater/e$b;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/viki/updater/e;->a(Lcom/viki/updater/e;Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/viki/updater/e$b;->b:Lcom/viki/updater/d$a;

    invoke-virtual {p1}, Lcom/viki/updater/d$a;->e()Ll/d0/c/a;

    move-result-object p1

    invoke-interface {p1}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method
