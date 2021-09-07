.class final Lcom/viki/updater/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/updater/e;->a(Landroid/content/Context;Lcom/viki/updater/d$b;Ll/d0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ll/d0/c/a;

.field final synthetic c:Lcom/viki/updater/d$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Ll/d0/c/a;Lcom/viki/updater/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/updater/e$f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/viki/updater/e$f;->b:Ll/d0/c/a;

    iput-object p3, p0, Lcom/viki/updater/e$f;->c:Lcom/viki/updater/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/viki/updater/e;->a:Lcom/viki/updater/e;

    iget-object p2, p0, Lcom/viki/updater/e$f;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/viki/updater/e;->a(Lcom/viki/updater/e;Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/viki/updater/e$f;->b:Ll/d0/c/a;

    invoke-interface {p1}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/viki/updater/e$f;->c:Lcom/viki/updater/d$b;

    invoke-virtual {p1}, Lcom/viki/updater/d$b;->i()Ll/d0/c/a;

    move-result-object p1

    invoke-interface {p1}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method
