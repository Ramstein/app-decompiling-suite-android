.class abstract Lf/d/a/c/i1/a0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/i1/a0/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lf/d/a/c/i1/v;


# direct methods
.method protected constructor <init>(Lf/d/a/c/i1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/c/i1/a0/e;->a:Lf/d/a/c/i1/v;

    return-void
.end method


# virtual methods
.method protected abstract a(Lf/d/a/c/o1/w;)Z
.end method

.method public final a(Lf/d/a/c/o1/w;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf/d/a/c/i1/a0/e;->a(Lf/d/a/c/o1/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lf/d/a/c/i1/a0/e;->b(Lf/d/a/c/o1/w;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract b(Lf/d/a/c/o1/w;J)Z
.end method
