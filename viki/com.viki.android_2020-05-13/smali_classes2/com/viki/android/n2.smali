.class public final synthetic Lcom/viki/android/n2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/viki/android/UCCActivity;

.field private final synthetic b:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/UCCActivity;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/n2;->a:Lcom/viki/android/UCCActivity;

    iput-object p2, p0, Lcom/viki/android/n2;->b:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/viki/android/n2;->a:Lcom/viki/android/UCCActivity;

    iget-object v1, p0, Lcom/viki/android/n2;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Lcom/viki/android/UCCActivity;->a(Landroid/graphics/drawable/BitmapDrawable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
