.class public final Lh/a/a/d$a;
.super Lf/d/c/i$b;
.source "SourceFile"

# interfaces
.implements Lh/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/c/i$b<",
        "Lh/a/a/d;",
        "Lh/a/a/d$a;",
        ">;",
        "Lh/a/a/e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lh/a/a/d;->o()Lh/a/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/c/i$b;-><init>(Lf/d/c/i;)V

    return-void
.end method

.method synthetic constructor <init>(Lh/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/d$a;-><init>()V

    return-void
.end method
