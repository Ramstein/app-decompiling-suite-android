.class public Ld/f/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ld/f/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/g<",
            "Ld/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ld/f/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/g<",
            "Ld/f/b/i;",
            ">;"
        }
    .end annotation
.end field

.field c:[Ld/f/b/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/f/b/h;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ld/f/b/h;-><init>(I)V

    iput-object v0, p0, Ld/f/b/c;->a:Ld/f/b/g;

    .line 3
    new-instance v0, Ld/f/b/h;

    invoke-direct {v0, v1}, Ld/f/b/h;-><init>(I)V

    iput-object v0, p0, Ld/f/b/c;->b:Ld/f/b/g;

    const/16 v0, 0x20

    new-array v0, v0, [Ld/f/b/i;

    .line 4
    iput-object v0, p0, Ld/f/b/c;->c:[Ld/f/b/i;

    return-void
.end method
