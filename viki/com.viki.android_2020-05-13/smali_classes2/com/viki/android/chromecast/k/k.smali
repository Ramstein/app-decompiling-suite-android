.class public final synthetic Lcom/viki/android/chromecast/k/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/h;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lcom/viki/android/chromecast/k/m$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/viki/android/chromecast/k/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/chromecast/k/k;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/viki/android/chromecast/k/k;->b:Lcom/viki/android/chromecast/k/m$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/viki/android/chromecast/k/k;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/viki/android/chromecast/k/k;->b:Lcom/viki/android/chromecast/k/m$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/viki/android/chromecast/k/m;->a(Ljava/util/List;Lcom/viki/android/chromecast/k/m$a;Ljava/lang/String;)Lj/b/q;

    move-result-object p1

    return-object p1
.end method
