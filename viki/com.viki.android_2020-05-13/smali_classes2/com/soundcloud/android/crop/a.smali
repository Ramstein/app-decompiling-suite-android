.class public Lcom/soundcloud/android/crop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/a;->a:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/soundcloud/android/crop/a;->a:Landroid/content/Intent;

    const-string v0, "output"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method private static a()Landroid/content/Intent;
    .locals 2

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Landroid/net/Uri;)Lcom/soundcloud/android/crop/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/soundcloud/android/crop/a;

    invoke-direct {v0, p0, p1}, Lcom/soundcloud/android/crop/a;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "error"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    const-string v0, "output"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x23ca

    .line 2
    invoke-static {p0, v0}, Lcom/soundcloud/android/crop/a;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/soundcloud/android/crop/a;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {p0}, Lcom/soundcloud/android/crop/a;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .line 5
    sget v0, Lcom/soundcloud/android/crop/j;->crop__pick_error:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/soundcloud/android/crop/a;->a:Landroid/content/Intent;

    const-class v1, Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/soundcloud/android/crop/a;->a:Landroid/content/Intent;

    return-object p1
.end method

.method public a(II)Lcom/soundcloud/android/crop/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/soundcloud/android/crop/a;->a:Landroid/content/Intent;

    const-string v1, "aspect_x"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/soundcloud/android/crop/a;->a:Landroid/content/Intent;

    const-string v0, "aspect_y"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x1a35

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/soundcloud/android/crop/a;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lcom/soundcloud/android/crop/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
