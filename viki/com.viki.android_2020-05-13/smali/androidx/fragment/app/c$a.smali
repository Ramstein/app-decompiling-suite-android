.class Landroidx/fragment/app/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->h:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
