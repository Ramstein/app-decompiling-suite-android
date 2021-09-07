.class public final Lcom/viki/shared/receiver/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/shared/receiver/BootReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/viki/shared/receiver/BootReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/shared/receiver/BootReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/shared/receiver/BootReceiver$a;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/shared/receiver/BootReceiver;->a:Lcom/viki/shared/receiver/BootReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/viki/shared/receiver/BootTask;)Z
    .locals 1

    sget-object v0, Lcom/viki/shared/receiver/BootReceiver;->a:Lcom/viki/shared/receiver/BootReceiver$a;

    invoke-virtual {v0, p0, p1}, Lcom/viki/shared/receiver/BootReceiver$a;->a(Landroid/content/Context;Lcom/viki/shared/receiver/BootTask;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;Lcom/viki/shared/receiver/BootTask;)V
    .locals 1

    sget-object v0, Lcom/viki/shared/receiver/BootReceiver;->a:Lcom/viki/shared/receiver/BootReceiver$a;

    invoke-virtual {v0, p0, p1}, Lcom/viki/shared/receiver/BootReceiver$a;->b(Landroid/content/Context;Lcom/viki/shared/receiver/BootTask;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Lcom/viki/shared/receiver/BootReceiver;->a:Lcom/viki/shared/receiver/BootReceiver$a;

    invoke-static {p2, p1}, Lcom/viki/shared/receiver/BootReceiver$a;->a(Lcom/viki/shared/receiver/BootReceiver$a;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
