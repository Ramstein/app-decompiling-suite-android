.class public final Lf/j/f/b/h/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lf/j/f/b/h/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/j/a/i/c0;",
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
            "Lf/j/a/i/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/j/f/b/h/j;->a:Lk/a/a;

    return-void
.end method

.method public static a(Lf/j/a/i/c0;)Lf/j/f/b/h/i;
    .locals 1

    .line 2
    new-instance v0, Lf/j/f/b/h/i;

    invoke-direct {v0, p0}, Lf/j/f/b/h/i;-><init>(Lf/j/a/i/c0;)V

    return-object v0
.end method

.method public static a(Lk/a/a;)Lf/j/f/b/h/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lf/j/a/i/c0;",
            ">;)",
            "Lf/j/f/b/h/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/j/f/b/h/j;

    invoke-direct {v0, p0}, Lf/j/f/b/h/j;-><init>(Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lf/j/f/b/h/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lf/j/f/b/h/j;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/c0;

    invoke-static {v0}, Lf/j/f/b/h/j;->a(Lf/j/a/i/c0;)Lf/j/f/b/h/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/j/f/b/h/j;->get()Lf/j/f/b/h/i;

    move-result-object v0

    return-object v0
.end method
