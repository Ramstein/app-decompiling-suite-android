.class public Lf/f/a/a/a/e/d;
.super Lf/f/a/a/a/e/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/f/a/a/a/e/j;)V
    .locals 1

    const-string v0, "eventrateexceeded"

    invoke-direct {p0, v0}, Lf/f/a/a/a/e/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/a/a/e/j;->l()Lf/f/a/a/c/a/d;

    move-result-object v0

    invoke-virtual {p1}, Lf/f/a/a/a/e/j;->l()Lf/f/a/a/c/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/a/c/a/d;->a(Lf/f/a/a/c/a/d;)V

    return-void
.end method
