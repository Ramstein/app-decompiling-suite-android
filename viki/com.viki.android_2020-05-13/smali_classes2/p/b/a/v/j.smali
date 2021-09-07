.class public final Lp/b/a/v/j;
.super Lp/b/a/v/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lp/b/a/v/j;

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/b/a/v/j;

    invoke-direct {v0}, Lp/b/a/v/j;-><init>()V

    sput-object v0, Lp/b/a/v/j;->c:Lp/b/a/v/j;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp/b/a/v/j;->d:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp/b/a/v/j;->e:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp/b/a/v/j;->f:Ljava/util/HashMap;

    .line 5
    sget-object v0, Lp/b/a/v/j;->d:Ljava/util/HashMap;

    const-string v1, "BH"

    const-string v2, "HE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lp/b/a/v/j;->e:Ljava/util/HashMap;

    const-string v1, "B.H."

    const-string v3, "H.E."

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lp/b/a/v/j;->f:Ljava/util/HashMap;

    const-string v1, "Before Hijrah"

    const-string v3, "Hijrah Era"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b/a/v/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/v/j;->c:Lp/b/a/v/j;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "islamic-umalqura"

    return-object v0
.end method

.method public bridge synthetic a(III)Lp/b/a/v/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/j;->a(III)Lp/b/a/v/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/e;)Lp/b/a/v/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp/b/a/v/j;->a(Lp/b/a/y/e;)Lp/b/a/v/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/f;Lp/b/a/r;)Lp/b/a/v/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/f;",
            "Lp/b/a/r;",
            ")",
            "Lp/b/a/v/f<",
            "Lp/b/a/v/k;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2}, Lp/b/a/v/h;->a(Lp/b/a/f;Lp/b/a/r;)Lp/b/a/v/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(I)Lp/b/a/v/i;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lp/b/a/v/j;->a(I)Lp/b/a/v/l;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Lp/b/a/v/k;
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lp/b/a/v/k;->d(III)Lp/b/a/v/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/e;)Lp/b/a/v/k;
    .locals 2

    .line 5
    instance-of v0, p1, Lp/b/a/v/k;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lp/b/a/v/k;

    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lp/b/a/y/a;->w:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Lp/b/a/y/e;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lp/b/a/v/k;->g(J)Lp/b/a/v/k;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lp/b/a/v/l;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, Lp/b/a/v/l;->b:Lp/b/a/v/l;

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lp/b/a/b;

    const-string v0, "invalid Hijrah era"

    invoke-direct {p1, v0}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    sget-object p1, Lp/b/a/v/l;->a:Lp/b/a/v/l;

    return-object p1
.end method

.method public a(Lp/b/a/y/a;)Lp/b/a/y/n;
    .locals 0

    .line 12
    invoke-virtual {p1}, Lp/b/a/y/a;->b()Lp/b/a/y/n;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Hijrah-umalqura"

    return-object v0
.end method

.method public b(Lp/b/a/y/e;)Lp/b/a/v/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/y/e;",
            ")",
            "Lp/b/a/v/c<",
            "Lp/b/a/v/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lp/b/a/v/h;->b(Lp/b/a/y/e;)Lp/b/a/v/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp/b/a/y/e;)Lp/b/a/v/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/y/e;",
            ")",
            "Lp/b/a/v/f<",
            "Lp/b/a/v/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lp/b/a/v/h;->c(Lp/b/a/y/e;)Lp/b/a/v/f;

    move-result-object p1

    return-object p1
.end method
