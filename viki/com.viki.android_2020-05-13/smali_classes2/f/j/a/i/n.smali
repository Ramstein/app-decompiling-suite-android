.class public final synthetic Lf/j/a/i/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lf/j/a/i/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/a/i/n;

    invoke-direct {v0}, Lf/j/a/i/n;-><init>()V

    sput-object v0, Lf/j/a/i/n;->a:Lf/j/a/i/n;

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

    invoke-static {}, Lf/j/a/i/c0;->w()Lj/b/e;

    move-result-object v0

    return-object v0
.end method
