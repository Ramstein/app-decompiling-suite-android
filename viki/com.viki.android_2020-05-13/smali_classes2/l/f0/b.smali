.class public abstract Ll/f0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/f0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/f0/c<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/f0/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ll/h0/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll/h0/g<",
            "*>;)TT;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ll/f0/b;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ll/h0/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll/h0/g<",
            "*>;TT;)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ll/f0/b;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2, p1, p3}, Ll/f0/b;->b(Ll/h0/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p3, p0, Ll/f0/b;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p2, p1, p3}, Ll/f0/b;->a(Ll/h0/g;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract a(Ll/h0/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/h0/g<",
            "*>;TT;TT;)V"
        }
    .end annotation
.end method

.method protected b(Ll/h0/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/h0/g<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
