.class public final Lcom/viki/android/video/DeviceUnlockHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/video/DeviceUnlockHandler$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/IntentFilter;

.field private final b:Lcom/viki/android/video/DeviceUnlockHandler$a;

.field private final c:Ll/d0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/i;Ll/d0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/i;",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/viki/android/video/DeviceUnlockHandler;->c:Ll/d0/c/a;

    .line 2
    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/viki/android/video/DeviceUnlockHandler;->a:Landroid/content/IntentFilter;

    .line 3
    new-instance p3, Lcom/viki/android/video/DeviceUnlockHandler$a;

    invoke-direct {p3, p0}, Lcom/viki/android/video/DeviceUnlockHandler$a;-><init>(Lcom/viki/android/video/DeviceUnlockHandler;)V

    iput-object p3, p0, Lcom/viki/android/video/DeviceUnlockHandler;->b:Lcom/viki/android/video/DeviceUnlockHandler$a;

    .line 4
    new-instance p3, Lcom/viki/android/video/DeviceUnlockHandler$1;

    invoke-direct {p3, p0, p1}, Lcom/viki/android/video/DeviceUnlockHandler$1;-><init>(Lcom/viki/android/video/DeviceUnlockHandler;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/DeviceUnlockHandler;)Landroid/content/IntentFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/DeviceUnlockHandler;->a:Landroid/content/IntentFilter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/viki/android/video/DeviceUnlockHandler;)Ll/d0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/DeviceUnlockHandler;->c:Ll/d0/c/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/viki/android/video/DeviceUnlockHandler;)Lcom/viki/android/video/DeviceUnlockHandler$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/DeviceUnlockHandler;->b:Lcom/viki/android/video/DeviceUnlockHandler$a;

    return-object p0
.end method
