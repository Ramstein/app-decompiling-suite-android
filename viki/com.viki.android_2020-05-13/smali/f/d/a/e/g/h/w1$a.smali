.class public final Lf/d/a/e/g/h/w1$a;
.super Lf/d/a/e/g/h/h4$b;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/h/s5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/h/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/h/h4$b<",
        "Lf/d/a/e/g/h/w1;",
        "Lf/d/a/e/g/h/w1$a;",
        ">;",
        "Lf/d/a/e/g/h/s5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/d/a/e/g/h/w1;->k()Lf/d/a/e/g/h/w1;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/a/e/g/h/h4$b;-><init>(Lf/d/a/e/g/h/h4;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/e/g/h/v1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/h/w1$a;-><init>()V

    return-void
.end method
