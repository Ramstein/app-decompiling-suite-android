.class public final synthetic Lcom/viki/customercare/ticket/detail/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/b;


# static fields
.field public static final synthetic a:Lcom/viki/customercare/ticket/detail/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/customercare/ticket/detail/d;

    invoke-direct {v0}, Lcom/viki/customercare/ticket/detail/d;-><init>()V

    sput-object v0, Lcom/viki/customercare/ticket/detail/d;->a:Lcom/viki/customercare/ticket/detail/d;

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

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/viki/customercare/ticket/detail/o;->a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    return-object p1
.end method
