.class public final Landroid/viki/com/player/playback/c;
.super Lcom/google/android/exoplayer2/upstream/q$a;
.source "SourceFile"


# instance fields
.field private final b:Ln/e$a;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/exoplayer2/upstream/w;

.field private final e:Ln/d;


# direct methods
.method public constructor <init>(Ln/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/w;Ln/d;)V
    .locals 1

    const-string v0, "callFactory"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/q$a;-><init>()V

    iput-object p1, p0, Landroid/viki/com/player/playback/c;->b:Ln/e$a;

    iput-object p2, p0, Landroid/viki/com/player/playback/c;->c:Ljava/lang/String;

    iput-object p3, p0, Landroid/viki/com/player/playback/c;->d:Lcom/google/android/exoplayer2/upstream/w;

    iput-object p4, p0, Landroid/viki/com/player/playback/c;->e:Ln/d;

    return-void
.end method

.method public synthetic constructor <init>(Ln/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/w;Ln/d;ILl/d0/d/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/viki/com/player/playback/c;-><init>(Ln/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/w;Ln/d;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/upstream/q$f;)Lcom/google/android/exoplayer2/upstream/q;
    .locals 4

    .line 1
    new-instance v0, Landroid/viki/com/player/playback/b;

    iget-object v1, p0, Landroid/viki/com/player/playback/c;->b:Ln/e$a;

    iget-object v2, p0, Landroid/viki/com/player/playback/c;->c:Ljava/lang/String;

    iget-object v3, p0, Landroid/viki/com/player/playback/c;->e:Ln/d;

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/viki/com/player/playback/b;-><init>(Ln/e$a;Ljava/lang/String;Ln/d;Lcom/google/android/exoplayer2/upstream/q$f;)V

    .line 2
    iget-object p1, p0, Landroid/viki/com/player/playback/c;->d:Lcom/google/android/exoplayer2/upstream/w;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/w;)V

    :cond_0
    return-object v0
.end method
