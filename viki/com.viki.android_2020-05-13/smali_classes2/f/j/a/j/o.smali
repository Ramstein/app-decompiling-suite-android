.class public final synthetic Lf/j/a/j/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/h;


# static fields
.field public static final synthetic a:Lf/j/a/j/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/a/j/o;

    invoke-direct {v0}, Lf/j/a/j/o;-><init>()V

    sput-object v0, Lf/j/a/j/o;->a:Lf/j/a/j/o;

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

    check-cast p1, Lj/b/d0/b;

    invoke-static {p1}, Lf/j/a/j/h0;->a(Lj/b/d0/b;)Lj/b/q;

    move-result-object p1

    return-object p1
.end method
