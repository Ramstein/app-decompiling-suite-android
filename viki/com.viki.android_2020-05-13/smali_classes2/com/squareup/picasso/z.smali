.class Lcom/squareup/picasso/z;
.super Lcom/squareup/picasso/y;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/z;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/res/Resources;ILcom/squareup/picasso/w;)Landroid/graphics/Bitmap;
    .locals 3

    .line 6
    invoke-static {p2}, Lcom/squareup/picasso/y;->b(Lcom/squareup/picasso/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/squareup/picasso/y;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    iget v1, p2, Lcom/squareup/picasso/w;->h:I

    iget v2, p2, Lcom/squareup/picasso/w;->i:I

    invoke-static {v1, v2, v0, p2}, Lcom/squareup/picasso/y;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/w;)V

    .line 10
    :cond_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/w;I)Lcom/squareup/picasso/y$a;
    .locals 2

    .line 3
    iget-object p2, p0, Lcom/squareup/picasso/z;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/squareup/picasso/g0;->a(Landroid/content/Context;Lcom/squareup/picasso/w;)Landroid/content/res/Resources;

    move-result-object p2

    .line 4
    invoke-static {p2, p1}, Lcom/squareup/picasso/g0;->a(Landroid/content/res/Resources;Lcom/squareup/picasso/w;)I

    move-result v0

    .line 5
    new-instance v1, Lcom/squareup/picasso/y$a;

    invoke-static {p2, v0, p1}, Lcom/squareup/picasso/z;->a(Landroid/content/res/Resources;ILcom/squareup/picasso/w;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Lcom/squareup/picasso/Picasso$e;->c:Lcom/squareup/picasso/Picasso$e;

    invoke-direct {v1, p1, p2}, Lcom/squareup/picasso/y$a;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$e;)V

    return-object v1
.end method

.method public a(Lcom/squareup/picasso/w;)Z
    .locals 1

    .line 1
    iget v0, p1, Lcom/squareup/picasso/w;->e:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/squareup/picasso/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
