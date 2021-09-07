.class public final Lf/j/h/k/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/h/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/d0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/j/h/k/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf/j/i/k/a;
    .locals 1

    .line 3
    new-instance v0, Lf/j/i/k/a;

    invoke-direct {v0}, Lf/j/i/k/a;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lp/b/a/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lf/e/d/a;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lp/b/a/a;->b()Lp/b/a/a;

    move-result-object p1

    const-string v0, "Clock.systemDefaultZone()"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
