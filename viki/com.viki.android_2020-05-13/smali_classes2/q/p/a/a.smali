.class public final Lq/p/a/a;
.super Lq/e$a;
.source "SourceFile"


# instance fields
.field private final a:Lf/d/b/f;


# direct methods
.method private constructor <init>(Lf/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/e$a;-><init>()V

    .line 2
    iput-object p1, p0, Lq/p/a/a;->a:Lf/d/b/f;

    return-void
.end method

.method public static a(Lf/d/b/f;)Lq/p/a/a;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lq/p/a/a;

    invoke-direct {v0, p0}, Lq/p/a/a;-><init>(Lf/d/b/f;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lq/m;)Lq/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lq/m;",
            ")",
            "Lq/e<",
            "Ln/d0;",
            "*>;"
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lq/p/a/a;->a:Lf/d/b/f;

    invoke-static {p1}, Lf/d/b/z/a;->get(Ljava/lang/reflect/Type;)Lf/d/b/z/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/d/b/f;->a(Lf/d/b/z/a;)Lf/d/b/w;

    move-result-object p1

    .line 4
    new-instance p2, Lq/p/a/c;

    iget-object p3, p0, Lq/p/a/a;->a:Lf/d/b/f;

    invoke-direct {p2, p3, p1}, Lq/p/a/c;-><init>(Lf/d/b/f;Lf/d/b/w;)V

    return-object p2
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lq/m;)Lq/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lq/m;",
            ")",
            "Lq/e<",
            "*",
            "Ln/b0;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object p2, p0, Lq/p/a/a;->a:Lf/d/b/f;

    invoke-static {p1}, Lf/d/b/z/a;->get(Ljava/lang/reflect/Type;)Lf/d/b/z/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/d/b/f;->a(Lf/d/b/z/a;)Lf/d/b/w;

    move-result-object p1

    .line 6
    new-instance p2, Lq/p/a/b;

    iget-object p3, p0, Lq/p/a/a;->a:Lf/d/b/f;

    invoke-direct {p2, p3, p1}, Lq/p/a/b;-><init>(Lf/d/b/f;Lf/d/b/w;)V

    return-object p2
.end method
