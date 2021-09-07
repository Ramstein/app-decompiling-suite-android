.class public final Lf/j/d/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/d/g/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lf/j/d/g/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/j/d/g/d;
    .locals 1

    .line 1
    invoke-static {}, Lf/j/d/g/d$a;->a()Lf/j/d/g/d;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lf/j/d/g/b;
    .locals 1

    .line 1
    new-instance v0, Lf/j/d/g/b;

    invoke-direct {v0}, Lf/j/d/g/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lf/j/d/g/b;
    .locals 1

    .line 2
    invoke-static {}, Lf/j/d/g/d;->b()Lf/j/d/g/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/j/d/g/d;->get()Lf/j/d/g/b;

    move-result-object v0

    return-object v0
.end method
