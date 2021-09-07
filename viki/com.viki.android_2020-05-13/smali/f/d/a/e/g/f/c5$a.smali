.class public final Lf/d/a/e/g/f/c5$a;
.super Lf/d/a/e/g/f/f1$a;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/f/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/f/c5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/f/f1$a<",
        "Lf/d/a/e/g/f/c5;",
        "Lf/d/a/e/g/f/c5$a;",
        ">;",
        "Lf/d/a/e/g/f/n2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/d/a/e/g/f/c5;->f()Lf/d/a/e/g/f/c5;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/a/e/g/f/f1$a;-><init>(Lf/d/a/e/g/f/f1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/e/g/f/f5;)V
    .locals 0

    invoke-direct {p0}, Lf/d/a/e/g/f/c5$a;-><init>()V

    return-void
.end method
