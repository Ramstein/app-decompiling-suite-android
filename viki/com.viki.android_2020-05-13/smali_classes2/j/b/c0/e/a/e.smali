.class public final Lj/b/c0/e/a/e;
.super Lj/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/a/e$a;
    }
.end annotation


# instance fields
.field final a:Lj/b/e;

.field final b:Lj/b/b0/a;


# direct methods
.method public constructor <init>(Lj/b/e;Lj/b/b0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/a/e;->a:Lj/b/e;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/a/e;->b:Lj/b/b0/a;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/b/c0/e/a/e;->a:Lj/b/e;

    new-instance v1, Lj/b/c0/e/a/e$a;

    iget-object v2, p0, Lj/b/c0/e/a/e;->b:Lj/b/b0/a;

    invoke-direct {v1, p1, v2}, Lj/b/c0/e/a/e$a;-><init>(Lj/b/c;Lj/b/b0/a;)V

    invoke-interface {v0, v1}, Lj/b/e;->a(Lj/b/c;)V

    return-void
.end method
