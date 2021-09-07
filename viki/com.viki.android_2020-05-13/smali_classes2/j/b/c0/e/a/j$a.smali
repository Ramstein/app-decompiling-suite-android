.class final Lj/b/c0/e/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/b/c;


# direct methods
.method constructor <init>(Lj/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/a/j$a;->a:Lj/b/c;

    return-void
.end method


# virtual methods
.method public a(Lj/b/z/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj/b/c0/e/a/j$a;->a:Lj/b/c;

    invoke-interface {v0, p1}, Lj/b/c;->a(Lj/b/z/b;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lj/b/c0/e/a/j$a;->a:Lj/b/c;

    invoke-interface {p1}, Lj/b/c;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/a/j$a;->a:Lj/b/c;

    invoke-interface {v0, p1}, Lj/b/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
