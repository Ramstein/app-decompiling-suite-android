.class public final Lf/j/d/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lf/j/d/h/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/j/a/b/k;",
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
            "Lf/j/a/b/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/j/d/h/h;->a:Lk/a/a;

    return-void
.end method

.method public static a(Lf/j/a/b/k;)Lf/j/d/h/g;
    .locals 1

    .line 2
    new-instance v0, Lf/j/d/h/g;

    invoke-direct {v0, p0}, Lf/j/d/h/g;-><init>(Lf/j/a/b/k;)V

    return-object v0
.end method

.method public static a(Lk/a/a;)Lf/j/d/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lf/j/a/b/k;",
            ">;)",
            "Lf/j/d/h/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/j/d/h/h;

    invoke-direct {v0, p0}, Lf/j/d/h/h;-><init>(Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lf/j/d/h/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lf/j/d/h/h;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/b/k;

    invoke-static {v0}, Lf/j/d/h/h;->a(Lf/j/a/b/k;)Lf/j/d/h/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/j/d/h/h;->get()Lf/j/d/h/g;

    move-result-object v0

    return-object v0
.end method
