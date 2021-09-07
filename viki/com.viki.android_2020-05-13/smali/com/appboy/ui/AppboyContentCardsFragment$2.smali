.class Lcom/appboy/ui/AppboyContentCardsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/AppboyContentCardsFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/m/c<",
        "Lcom/appboy/m/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/AppboyContentCardsFragment;


# direct methods
.method constructor <init>(Lcom/appboy/ui/AppboyContentCardsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/AppboyContentCardsFragment$2;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public trigger(Lcom/appboy/m/a;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;

    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment$2;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    invoke-direct {v0, v1, p1}, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;-><init>(Lcom/appboy/ui/AppboyContentCardsFragment;Lcom/appboy/m/a;)V

    .line 3
    iget-object p1, p0, Lcom/appboy/ui/AppboyContentCardsFragment$2;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    invoke-static {p1}, Lcom/appboy/ui/AppboyContentCardsFragment;->access$100(Lcom/appboy/ui/AppboyContentCardsFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic trigger(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appboy/m/a;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/AppboyContentCardsFragment$2;->trigger(Lcom/appboy/m/a;)V

    return-void
.end method
