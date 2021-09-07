.class public final Lf/d/a/e/g/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lf/d/a/e/g/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/g/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d/a/e/g/g/f;-><init>(Lf/d/a/e/g/g/g;)V

    .line 2
    sput-object v0, Lf/d/a/e/g/g/d;->a:Lf/d/a/e/g/g/e;

    return-void
.end method

.method public static a()Lf/d/a/e/g/g/e;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/g/d;->a:Lf/d/a/e/g/g/e;

    return-object v0
.end method
