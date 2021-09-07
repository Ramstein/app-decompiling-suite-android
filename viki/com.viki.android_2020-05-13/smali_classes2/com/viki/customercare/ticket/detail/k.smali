.class public final synthetic Lcom/viki/customercare/ticket/detail/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/viki/customercare/ticket/detail/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/customercare/ticket/detail/k;

    invoke-direct {v0}, Lcom/viki/customercare/ticket/detail/k;-><init>()V

    sput-object v0, Lcom/viki/customercare/ticket/detail/k;->a:Lcom/viki/customercare/ticket/detail/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/viki/customercare/ticket/detail/o;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
