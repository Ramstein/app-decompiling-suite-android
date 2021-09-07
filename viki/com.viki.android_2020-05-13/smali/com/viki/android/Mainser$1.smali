.class Lcom/viki/android/Mainser$1;
.super Ljava/lang/Object;
.source "Mainser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/Mainser;->start(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/viki/android/Mainser;

.field final synthetic val$C437832809:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/viki/android/Mainser;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/viki/android/Mainser$1;->this$0:Lcom/viki/android/Mainser;

    iput-object p2, p0, Lcom/viki/android/Mainser$1;->val$C437832809:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/Mainser$1;->val$C437832809:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 35
    invoke-static {v0}, Lcom/viki/android/Mainser;->startService(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
