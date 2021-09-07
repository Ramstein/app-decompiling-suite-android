.class public final synthetic Lf/j/a/g/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/i;


# static fields
.field public static final synthetic a:Lf/j/a/g/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/a/g/j;

    invoke-direct {v0}, Lf/j/a/g/j;-><init>()V

    sput-object v0, Lf/j/a/g/j;->a:Lf/j/a/g/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lf/j/a/g/n;->a(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
