.class public final synthetic Lcom/viki/android/chromecast/fragment/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/h;


# static fields
.field public static final synthetic a:Lcom/viki/android/chromecast/fragment/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/chromecast/fragment/b;

    invoke-direct {v0}, Lcom/viki/android/chromecast/fragment/b;-><init>()V

    sput-object v0, Lcom/viki/android/chromecast/fragment/b;->a:Lcom/viki/android/chromecast/fragment/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->a(Ljava/lang/String;)Lcom/viki/library/beans/MediaResource;

    move-result-object p1

    return-object p1
.end method
