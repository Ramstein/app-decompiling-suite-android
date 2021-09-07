.class public Lj/a/a/a/n/g/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj/a/a/a/n/g/e;

.field public final b:Lj/a/a/a/n/g/p;

.field public final c:Lj/a/a/a/n/g/o;

.field public final d:Lj/a/a/a/n/g/m;

.field public final e:Lj/a/a/a/n/g/b;

.field public final f:J


# direct methods
.method public constructor <init>(JLj/a/a/a/n/g/e;Lj/a/a/a/n/g/p;Lj/a/a/a/n/g/o;Lj/a/a/a/n/g/m;Lj/a/a/a/n/g/b;Lj/a/a/a/n/g/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lj/a/a/a/n/g/t;->f:J

    .line 3
    iput-object p3, p0, Lj/a/a/a/n/g/t;->a:Lj/a/a/a/n/g/e;

    .line 4
    iput-object p4, p0, Lj/a/a/a/n/g/t;->b:Lj/a/a/a/n/g/p;

    .line 5
    iput-object p5, p0, Lj/a/a/a/n/g/t;->c:Lj/a/a/a/n/g/o;

    .line 6
    iput-object p6, p0, Lj/a/a/a/n/g/t;->d:Lj/a/a/a/n/g/m;

    .line 7
    iput-object p7, p0, Lj/a/a/a/n/g/t;->e:Lj/a/a/a/n/g/b;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lj/a/a/a/n/g/t;->f:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
