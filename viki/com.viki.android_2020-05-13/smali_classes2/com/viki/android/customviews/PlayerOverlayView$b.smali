.class final Lcom/viki/android/customviews/PlayerOverlayView$b;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/customviews/PlayerOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/a<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/viki/android/customviews/PlayerOverlayView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/customviews/PlayerOverlayView$b;

    invoke-direct {v0}, Lcom/viki/android/customviews/PlayerOverlayView$b;-><init>()V

    sput-object v0, Lcom/viki/android/customviews/PlayerOverlayView$b;->b:Lcom/viki/android/customviews/PlayerOverlayView$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/customviews/PlayerOverlayView$b;->invoke()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
