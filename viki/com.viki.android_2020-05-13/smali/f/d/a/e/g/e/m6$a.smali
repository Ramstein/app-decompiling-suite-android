.class public final Lf/d/a/e/g/e/m6$a;
.super Lf/d/a/e/g/e/p9$a;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/e/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/e/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/e/p9$a<",
        "Lf/d/a/e/g/e/m6;",
        "Lf/d/a/e/g/e/m6$a;",
        ">;",
        "Lf/d/a/e/g/e/ab;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/d/a/e/g/e/m6;->m()Lf/d/a/e/g/e/m6;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/a/e/g/e/p9$a;-><init>(Lf/d/a/e/g/e/p9;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/e/g/e/z7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/e/m6$a;-><init>()V

    return-void
.end method
