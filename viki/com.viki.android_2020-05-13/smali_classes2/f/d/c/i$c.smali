.class public Lf/d/c/i$c;
.super Lf/d/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/d/c/i<",
        "TT;*>;>",
        "Lf/d/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lf/d/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/d/c/b;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/c/i$c;->a:Lf/d/c/i;

    return-void
.end method


# virtual methods
.method public a(Lf/d/c/e;Lf/d/c/g;)Lf/d/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c/e;",
            "Lf/d/c/g;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/d/c/i$c;->a:Lf/d/c/i;

    invoke-static {v0, p1, p2}, Lf/d/c/i;->a(Lf/d/c/i;Lf/d/c/e;Lf/d/c/g;)Lf/d/c/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/d/c/e;Lf/d/c/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/d/c/i$c;->a(Lf/d/c/e;Lf/d/c/g;)Lf/d/c/i;

    move-result-object p1

    return-object p1
.end method
