.class public final Lj/b/c0/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/b/b0/f<",
        "Lj/b/z/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lj/b/z/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/b/z/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lj/b/c0/j/e;->a:Lj/b/z/b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj/b/z/b;

    invoke-virtual {p0, p1}, Lj/b/c0/j/e;->a(Lj/b/z/b;)V

    return-void
.end method
