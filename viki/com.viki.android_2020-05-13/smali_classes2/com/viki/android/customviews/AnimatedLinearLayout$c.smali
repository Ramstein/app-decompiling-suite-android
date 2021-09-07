.class Lcom/viki/android/customviews/AnimatedLinearLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/customviews/AnimatedLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/viki/android/customviews/AnimatedLinearLayout$c;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/viki/android/customviews/AnimatedLinearLayout$c;->b:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(Lcom/viki/android/customviews/AnimatedLinearLayout$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/viki/android/customviews/AnimatedLinearLayout$c;-><init>()V

    return-void
.end method
