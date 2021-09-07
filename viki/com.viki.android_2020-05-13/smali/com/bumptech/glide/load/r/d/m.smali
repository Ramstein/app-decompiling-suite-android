.class public abstract Lcom/bumptech/glide/load/r/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/r/d/m$g;,
        Lcom/bumptech/glide/load/r/d/m$c;,
        Lcom/bumptech/glide/load/r/d/m$f;,
        Lcom/bumptech/glide/load/r/d/m$b;,
        Lcom/bumptech/glide/load/r/d/m$a;,
        Lcom/bumptech/glide/load/r/d/m$d;,
        Lcom/bumptech/glide/load/r/d/m$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/r/d/m;

.field public static final b:Lcom/bumptech/glide/load/r/d/m;

.field public static final c:Lcom/bumptech/glide/load/r/d/m;

.field public static final d:Lcom/bumptech/glide/load/r/d/m;

.field public static final e:Lcom/bumptech/glide/load/r/d/m;

.field public static final f:Lcom/bumptech/glide/load/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i<",
            "Lcom/bumptech/glide/load/r/d/m;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/r/d/m$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/d/m$a;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/r/d/m$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/d/m$b;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/r/d/m$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/d/m$e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/r/d/m;->a:Lcom/bumptech/glide/load/r/d/m;

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/r/d/m$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/d/m$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/r/d/m;->b:Lcom/bumptech/glide/load/r/d/m;

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/r/d/m$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/d/m$d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/r/d/m;->c:Lcom/bumptech/glide/load/r/d/m;

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/r/d/m$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/d/m$f;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/r/d/m;->d:Lcom/bumptech/glide/load/r/d/m;

    .line 7
    sget-object v0, Lcom/bumptech/glide/load/r/d/m;->c:Lcom/bumptech/glide/load/r/d/m;

    sput-object v0, Lcom/bumptech/glide/load/r/d/m;->e:Lcom/bumptech/glide/load/r/d/m;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 8
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/i;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/r/d/m;->f:Lcom/bumptech/glide/load/i;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/bumptech/glide/load/r/d/m;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lcom/bumptech/glide/load/r/d/m$g;
.end method

.method public abstract b(IIII)F
.end method
