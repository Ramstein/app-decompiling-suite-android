.class public final synthetic Lcom/viki/android/video/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/b;


# static fields
.field public static final synthetic a:Lcom/viki/android/video/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/video/f;

    invoke-direct {v0}, Lcom/viki/android/video/f;-><init>()V

    sput-object v0, Lcom/viki/android/video/f;->a:Lcom/viki/android/video/f;

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

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/viki/android/video/z;->a(Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
