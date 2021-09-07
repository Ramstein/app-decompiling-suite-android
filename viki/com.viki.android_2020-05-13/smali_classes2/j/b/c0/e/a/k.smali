.class public final Lj/b/c0/e/a/k;
.super Lj/b/a;
.source "SourceFile"


# instance fields
.field final a:Lj/b/e;


# direct methods
.method public constructor <init>(Lj/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/a/k;->a:Lj/b/e;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/a/k;->a:Lj/b/e;

    invoke-interface {v0, p1}, Lj/b/e;->a(Lj/b/c;)V

    return-void
.end method
