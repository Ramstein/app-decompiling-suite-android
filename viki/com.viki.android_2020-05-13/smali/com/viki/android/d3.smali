.class public final synthetic Lcom/viki/android/d3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final synthetic a:Lcom/viki/android/d3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/d3;

    invoke-direct {v0}, Lcom/viki/android/d3;-><init>()V

    sput-object v0, Lcom/viki/android/d3;->a:Lcom/viki/android/d3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/viki/android/VikiApplication;->a(Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method
