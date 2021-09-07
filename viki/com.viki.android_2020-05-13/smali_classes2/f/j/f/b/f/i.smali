.class public final Lf/j/f/b/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lf/j/f/b/f/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/j/f/e/i;",
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
            "Lf/j/f/e/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/j/f/b/f/i;->a:Lk/a/a;

    return-void
.end method

.method public static a(Lf/j/f/e/i;)Lf/j/f/b/f/h;
    .locals 1

    .line 2
    new-instance v0, Lf/j/f/b/f/h;

    invoke-direct {v0, p0}, Lf/j/f/b/f/h;-><init>(Lf/j/f/e/i;)V

    return-object v0
.end method

.method public static a(Lk/a/a;)Lf/j/f/b/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lf/j/f/e/i;",
            ">;)",
            "Lf/j/f/b/f/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/j/f/b/f/i;

    invoke-direct {v0, p0}, Lf/j/f/b/f/i;-><init>(Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lf/j/f/b/f/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lf/j/f/b/f/i;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/f/e/i;

    invoke-static {v0}, Lf/j/f/b/f/i;->a(Lf/j/f/e/i;)Lf/j/f/b/f/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/j/f/b/f/i;->get()Lf/j/f/b/f/h;

    move-result-object v0

    return-object v0
.end method
