.class public final synthetic Lf/j/h/o/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/h;


# static fields
.field public static final synthetic a:Lf/j/h/o/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/h/o/d;

    invoke-direct {v0}, Lf/j/h/o/d;-><init>()V

    sput-object v0, Lf/j/h/o/d;->a:Lf/j/h/o/d;

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

    invoke-static {p1}, Lf/j/h/o/l;->a(Ljava/lang/String;)Lcom/viki/library/beans/StreamInfo;

    move-result-object p1

    return-object p1
.end method
