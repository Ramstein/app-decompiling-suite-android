.class final Lcom/google/android/gms/cast/framework/media/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/c;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

.field private final synthetic b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/f0;->b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/f0;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/f0;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->b:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/f0;->b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;)Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/f0;->b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    return-void
.end method
