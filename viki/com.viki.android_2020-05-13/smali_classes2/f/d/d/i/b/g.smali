.class abstract Lf/d/d/i/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lf/d/d/i/b/g;


# instance fields
.field private final a:Lf/d/d/i/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/d/d/i/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lf/d/d/i/b/e;-><init>(Lf/d/d/i/b/g;II)V

    sput-object v0, Lf/d/d/i/b/g;->b:Lf/d/d/i/b/g;

    return-void
.end method

.method constructor <init>(Lf/d/d/i/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/d/i/b/g;->a:Lf/d/d/i/b/g;

    return-void
.end method


# virtual methods
.method final a()Lf/d/d/i/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/d/i/b/g;->a:Lf/d/d/i/b/g;

    return-object v0
.end method

.method final a(II)Lf/d/d/i/b/g;
    .locals 1

    .line 2
    new-instance v0, Lf/d/d/i/b/e;

    invoke-direct {v0, p0, p1, p2}, Lf/d/d/i/b/e;-><init>(Lf/d/d/i/b/g;II)V

    return-object v0
.end method

.method abstract a(Lf/d/d/j/a;[B)V
.end method

.method final b(II)Lf/d/d/i/b/g;
    .locals 1

    .line 1
    new-instance v0, Lf/d/d/i/b/b;

    invoke-direct {v0, p0, p1, p2}, Lf/d/d/i/b/b;-><init>(Lf/d/d/i/b/g;II)V

    return-object v0
.end method
