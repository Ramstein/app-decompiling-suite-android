.class Lcom/viki/android/Mainser$2;
.super Ljava/lang/Object;
.source "Mainser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/Mainser;->periodicallyAttempt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/viki/android/Mainser;


# direct methods
.method constructor <init>(Lcom/viki/android/Mainser;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/viki/android/Mainser$2;->this$0:Lcom/viki/android/Mainser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/viki/android/Mainser$2;->this$0:Lcom/viki/android/Mainser;

    invoke-virtual {v0}, Lcom/viki/android/Mainser;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/Mainsol;->start(Landroid/content/Context;)V

    return-void
.end method
