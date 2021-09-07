.class public final synthetic Lcom/viki/android/chromecast/fragment/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/b;


# static fields
.field public static final synthetic a:Lcom/viki/android/chromecast/fragment/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/chromecast/fragment/e;

    invoke-direct {v0}, Lcom/viki/android/chromecast/fragment/e;-><init>()V

    sput-object v0, Lcom/viki/android/chromecast/fragment/e;->a:Lcom/viki/android/chromecast/fragment/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/viki/library/beans/MediaResource;

    check-cast p2, Lcom/viki/library/beans/MediaResource;

    invoke-static {p1, p2}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->a(Lcom/viki/library/beans/MediaResource;Lcom/viki/library/beans/MediaResource;)Lcom/viki/library/beans/MediaResource;

    return-object p1
.end method
