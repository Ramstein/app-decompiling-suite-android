.class public final Lf/j/f/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lf/j/f/b/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/j/f/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lf/j/f/e/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/j/f/b/c/b;->a:Lk/a/a;

    return-void
.end method

.method public static a(Lf/j/f/e/c;)Lf/j/f/b/c/a;
    .locals 1

    .line 2
    new-instance v0, Lf/j/f/b/c/a;

    invoke-direct {v0, p0}, Lf/j/f/b/c/a;-><init>(Lf/j/f/e/c;)V

    return-object v0
.end method

.method public static a(Lk/a/a;)Lf/j/f/b/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lf/j/f/e/c;",
            ">;)",
            "Lf/j/f/b/c/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/j/f/b/c/b;

    invoke-direct {v0, p0}, Lf/j/f/b/c/b;-><init>(Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lf/j/f/b/c/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lf/j/f/b/c/b;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/f/e/c;

    invoke-static {v0}, Lf/j/f/b/c/b;->a(Lf/j/f/e/c;)Lf/j/f/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/j/f/b/c/b;->get()Lf/j/f/b/c/a;

    move-result-object v0

    return-object v0
.end method
