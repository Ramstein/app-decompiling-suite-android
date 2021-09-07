.class public final Lf/j/d/c/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Ln/x;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lf/j/d/g/e/a;Lf/j/d/g/e/c;)Ln/x;
    .locals 1

    .line 1
    sget-object v0, Lf/j/d/c/e/a;->a:Lf/j/d/c/e/a$a;

    invoke-virtual {v0, p0, p1}, Lf/j/d/c/e/a$a;->a(Lf/j/d/g/e/a;Lf/j/d/g/e/c;)Ln/x;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ln/x;

    return-object p0
.end method
