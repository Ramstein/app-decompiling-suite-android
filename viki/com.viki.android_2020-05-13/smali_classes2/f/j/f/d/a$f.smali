.class public abstract Lf/j/f/d/a$f;
.super Lf/j/f/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/f/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/f/d/a$f$b;,
        Lf/j/f/d/a$f$c;,
        Lf/j/f/d/a$f$a;,
        Lf/j/f/d/a$f$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/j/f/d/a;-><init>(Ll/d0/d/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll/d0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/j/f/d/a$f;-><init>()V

    return-void
.end method
