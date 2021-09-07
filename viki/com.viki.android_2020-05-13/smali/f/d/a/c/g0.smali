.class public final Lf/d/a/c/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lf/d/a/c/g1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/g1/p<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lf/d/a/c/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/d/a/c/g0;->a:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/d/a/c/g0;->b:Lf/d/a/c/g1/p;

    .line 3
    iput-object v0, p0, Lf/d/a/c/g0;->c:Lf/d/a/c/f0;

    return-void
.end method
