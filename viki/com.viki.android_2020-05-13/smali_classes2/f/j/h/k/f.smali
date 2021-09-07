.class public final Lf/j/h/k/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/h/k/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lf/j/a/i/c0;",
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

.method public static a()Lf/j/h/k/f;
    .locals 1

    .line 1
    invoke-static {}, Lf/j/h/k/f$a;->a()Lf/j/h/k/f;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lf/j/a/i/c0;
    .locals 2

    .line 1
    sget-object v0, Lf/j/h/k/e;->a:Lf/j/h/k/e;

    invoke-virtual {v0}, Lf/j/h/k/e;->a()Lf/j/a/i/c0;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lf/j/a/i/c0;

    return-object v0
.end method


# virtual methods
.method public get()Lf/j/a/i/c0;
    .locals 1

    .line 2
    invoke-static {}, Lf/j/h/k/f;->b()Lf/j/a/i/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/j/h/k/f;->get()Lf/j/a/i/c0;

    move-result-object v0

    return-object v0
.end method
