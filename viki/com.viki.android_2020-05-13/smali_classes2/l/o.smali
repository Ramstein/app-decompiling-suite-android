.class public final Ll/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/o$b;,
        Ll/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Ll/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/o$a;-><init>(Ll/d0/d/g;)V

    sput-object v0, Ll/o;->a:Ll/o$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Ll/o$b;

    if-eqz v0, :cond_0

    check-cast p0, Ll/o$b;

    iget-object p0, p0, Ll/o$b;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ll/o$b;

    return p0
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ll/o$b;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
