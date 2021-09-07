.class Lcom/appboy/n/a$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/appboy/l/a;

.field private final d:Ljava/lang/String;

.field final synthetic e:Lcom/appboy/n/a;


# direct methods
.method private constructor <init>(Lcom/appboy/n/a;Landroid/content/Context;Landroid/widget/ImageView;Lcom/appboy/l/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appboy/n/a$c;->e:Lcom/appboy/n/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/appboy/n/a$c;->a:Landroid/widget/ImageView;

    .line 4
    iput-object p2, p0, Lcom/appboy/n/a$c;->b:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/appboy/n/a$c;->c:Lcom/appboy/l/a;

    .line 6
    iput-object p5, p0, Lcom/appboy/n/a$c;->d:Ljava/lang/String;

    .line 7
    sget p1, Lcom/appboy/j;->com_appboy_image_lru_cache_image_url_key:I

    invoke-virtual {p3, p1, p5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appboy/n/a;Landroid/content/Context;Landroid/widget/ImageView;Lcom/appboy/l/a;Ljava/lang/String;Lcom/appboy/n/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/appboy/n/a$c;-><init>(Lcom/appboy/n/a;Landroid/content/Context;Landroid/widget/ImageView;Lcom/appboy/l/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 3

    const/16 p1, 0x539

    .line 1
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 2
    iget-object p1, p0, Lcom/appboy/n/a$c;->e:Lcom/appboy/n/a;

    iget-object v0, p0, Lcom/appboy/n/a$c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/n/a$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/appboy/n/a$c;->c:Lcom/appboy/l/a;

    invoke-virtual {p1, v0, v1, v2}, Lcom/appboy/n/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appboy/l/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/appboy/n/a$c;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    sget v1, Lcom/appboy/j;->com_appboy_image_lru_cache_image_url_key:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/appboy/n/a$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/appboy/n/a$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Lcom/appboy/n/a$c;->c:Lcom/appboy/l/a;

    sget-object v1, Lcom/appboy/l/a;->f:Lcom/appboy/l/a;

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/appboy/n/a$c;->a:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/appboy/p/b;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/appboy/n/a$c;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/appboy/n/a$c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
