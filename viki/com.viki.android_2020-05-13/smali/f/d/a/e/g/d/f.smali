.class public final Lf/d/a/e/g/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lf/d/a/e/g/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/d/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d/a/e/g/d/h;-><init>(Lf/d/a/e/g/d/e;)V

    .line 2
    sput-object v0, Lf/d/a/e/g/d/f;->a:Lf/d/a/e/g/d/d;

    return-void
.end method

.method public static a()Lf/d/a/e/g/d/d;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/d/f;->a:Lf/d/a/e/g/d/d;

    return-object v0
.end method
