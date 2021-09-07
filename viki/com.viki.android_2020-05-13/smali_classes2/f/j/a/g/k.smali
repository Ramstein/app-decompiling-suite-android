.class public final synthetic Lf/j/a/g/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/h;


# static fields
.field public static final synthetic a:Lf/j/a/g/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/a/g/k;

    invoke-direct {v0}, Lf/j/a/g/k;-><init>()V

    sput-object v0, Lf/j/a/g/k;->a:Lf/j/a/g/k;

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

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lf/j/a/g/n;->b(Ljava/util/Map$Entry;)Lcom/viki/library/beans/Resource;

    move-result-object p1

    return-object p1
.end method
