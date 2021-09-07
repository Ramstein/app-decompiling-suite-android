.class public final synthetic Lf/j/a/j/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lf/j/a/j/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/a/j/i;

    invoke-direct {v0}, Lf/j/a/j/i;-><init>()V

    sput-object v0, Lf/j/a/j/i;->a:Lf/j/a/j/i;

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

    check-cast p1, Lcom/viki/library/beans/VikiPlan;

    check-cast p2, Lcom/viki/library/beans/VikiPlan;

    invoke-static {p1, p2}, Lf/j/a/j/h0;->a(Lcom/viki/library/beans/VikiPlan;Lcom/viki/library/beans/VikiPlan;)I

    move-result p1

    return p1
.end method
