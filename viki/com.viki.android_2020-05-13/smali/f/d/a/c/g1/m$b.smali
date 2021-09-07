.class public final Lf/d/a/c/g1/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/g1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/UUID;

.field private c:Lf/d/a/c/g1/v$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/g1/v$c<",
            "Lf/d/a/c/g1/u;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:[I

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/upstream/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/d/a/c/g1/m$b;->a:Ljava/util/HashMap;

    .line 3
    sget-object v0, Lf/d/a/c/u;->d:Ljava/util/UUID;

    iput-object v0, p0, Lf/d/a/c/g1/m$b;->b:Ljava/util/UUID;

    .line 4
    sget-object v0, Lf/d/a/c/g1/x;->d:Lf/d/a/c/g1/v$c;

    iput-object v0, p0, Lf/d/a/c/g1/m$b;->c:Lf/d/a/c/g1/v$c;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/o;-><init>()V

    iput-object v0, p0, Lf/d/a/c/g1/m$b;->g:Lcom/google/android/exoplayer2/upstream/r;

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lf/d/a/c/g1/m$b;->e:[I

    return-void
.end method


# virtual methods
.method public a(Lf/d/a/c/g1/a0;)Lf/d/a/c/g1/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/g1/a0;",
            ")",
            "Lf/d/a/c/g1/m<",
            "Lf/d/a/c/g1/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v10, Lf/d/a/c/g1/m;

    iget-object v1, p0, Lf/d/a/c/g1/m$b;->b:Ljava/util/UUID;

    iget-object v2, p0, Lf/d/a/c/g1/m$b;->c:Lf/d/a/c/g1/v$c;

    iget-object v4, p0, Lf/d/a/c/g1/m$b;->a:Ljava/util/HashMap;

    iget-boolean v5, p0, Lf/d/a/c/g1/m$b;->d:Z

    iget-object v6, p0, Lf/d/a/c/g1/m$b;->e:[I

    iget-boolean v7, p0, Lf/d/a/c/g1/m$b;->f:Z

    iget-object v8, p0, Lf/d/a/c/g1/m$b;->g:Lcom/google/android/exoplayer2/upstream/r;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lf/d/a/c/g1/m;-><init>(Ljava/util/UUID;Lf/d/a/c/g1/v$c;Lf/d/a/c/g1/a0;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/r;Lf/d/a/c/g1/m$a;)V

    return-object v10
.end method
