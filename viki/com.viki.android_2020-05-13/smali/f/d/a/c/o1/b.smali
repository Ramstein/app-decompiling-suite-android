.class public final synthetic Lf/d/a/c/o1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lf/d/a/c/o1/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/a/c/o1/b;

    invoke-direct {v0}, Lf/d/a/c/o1/b;-><init>()V

    sput-object v0, Lf/d/a/c/o1/b;->a:Lf/d/a/c/o1/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/d/a/c/o1/a0$b;

    check-cast p2, Lf/d/a/c/o1/a0$b;

    invoke-static {p1, p2}, Lf/d/a/c/o1/a0;->a(Lf/d/a/c/o1/a0$b;Lf/d/a/c/o1/a0$b;)I

    move-result p1

    return p1
.end method
