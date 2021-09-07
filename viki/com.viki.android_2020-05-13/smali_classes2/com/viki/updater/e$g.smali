.class final Lcom/viki/updater/e$g;
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
.field final synthetic a:Ll/d0/c/a;

.field final synthetic b:Lcom/viki/updater/d$b;


# direct methods
.method constructor <init>(Ll/d0/c/a;Lcom/viki/updater/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/updater/e$g;->a:Ll/d0/c/a;

    iput-object p2, p0, Lcom/viki/updater/e$g;->b:Lcom/viki/updater/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viki/updater/e$g;->a:Ll/d0/c/a;

    invoke-interface {p1}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/viki/updater/e$g;->b:Lcom/viki/updater/d$b;

    invoke-virtual {p1}, Lcom/viki/updater/d$b;->f()Ll/d0/c/a;

    move-result-object p1

    invoke-interface {p1}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method
