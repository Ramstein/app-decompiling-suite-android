.class public final Lf/d/a/c/l1/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/l1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/l;

.field public final b:Landroid/net/Uri;

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/c/l1/v$b;->a:Lcom/google/android/exoplayer2/upstream/l;

    .line 3
    iput-object p2, p0, Lf/d/a/c/l1/v$b;->b:Landroid/net/Uri;

    .line 4
    iput-wide p4, p0, Lf/d/a/c/l1/v$b;->c:J

    .line 5
    iput-wide p6, p0, Lf/d/a/c/l1/v$b;->d:J

    .line 6
    iput-wide p8, p0, Lf/d/a/c/l1/v$b;->e:J

    return-void
.end method
