.class final synthetic Lf/d/a/b/i/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/b/h;


# static fields
.field private static final a:Lf/d/a/b/i/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/a/b/i/n;

    invoke-direct {v0}, Lf/d/a/b/i/n;-><init>()V

    sput-object v0, Lf/d/a/b/i/n;->a:Lf/d/a/b/i/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/d/a/b/h;
    .locals 1

    sget-object v0, Lf/d/a/b/i/n;->a:Lf/d/a/b/i/n;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lf/d/a/b/i/o;->a(Ljava/lang/Exception;)V

    return-void
.end method
