.class public final Lf/j/d/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/f/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/d/h/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/viki/library/beans/Genre;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/viki/library/beans/Genre;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/j/a/b/k;

.field private final d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/j/d/h/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/j/d/h/d$a;-><init>(Ll/d0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lf/j/a/b/k;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/d/h/d;->c:Lf/j/a/b/k;

    iput-object p2, p0, Lf/j/d/h/d;->d:Landroid/content/SharedPreferences;

    .line 2
    invoke-static {}, Ll/y/x;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf/j/d/h/d;->a:Ljava/util/Map;

    .line 3
    invoke-static {}, Ll/y/x;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf/j/d/h/d;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lf/j/d/h/d;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/d/h/d;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final a(Lf/j/g/e/k$a;Ljava/lang/String;)Lj/b/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/g/e/k$a;",
            "Ljava/lang/String;",
            ")",
            "Lj/b/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/Genre;",
            ">;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lf/j/d/h/d;->c:Lf/j/a/b/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 11
    new-instance v0, Lf/j/d/h/d$d;

    invoke-direct {v0, p0, p2}, Lf/j/d/h/d$d;-><init>(Lf/j/d/h/d;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lj/b/t;->c(Lj/b/b0/f;)Lj/b/t;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lj/b/t;->b()Lj/b/a;

    move-result-object p1

    .line 13
    invoke-direct {p0, p2}, Lf/j/d/h/d;->a(Ljava/lang/String;)Lj/b/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj/b/a;->a(Lj/b/m;)Lj/b/i;

    move-result-object p1

    const-string p2, "apiService.getResponse(q\u2026omSharedPreference(kind))"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Ljava/lang/String;)Lj/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/b/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/Genre;",
            ">;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lf/j/d/h/d$g;

    invoke-direct {v0, p0, p1}, Lf/j/d/h/d$g;-><init>(Lf/j/d/h/d;Ljava/lang/String;)V

    invoke-static {v0}, Lj/b/i;->a(Lj/b/l;)Lj/b/i;

    move-result-object p1

    const-string v0, "Maybe.create<Map<String,\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Ljava/util/Map;Ljava/lang/String;Lf/j/g/e/k$a;)Lj/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/viki/library/beans/Genre;",
            ">;",
            "Ljava/lang/String;",
            "Lf/j/g/e/k$a;",
            ")",
            "Lj/b/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/Genre;",
            ">;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lj/b/i;->b(Ljava/lang/Object;)Lj/b/i;

    move-result-object p1

    .line 5
    sget-object v0, Lf/j/d/h/d$b;->a:Lf/j/d/h/d$b;

    invoke-virtual {p1, v0}, Lj/b/i;->a(Lj/b/b0/i;)Lj/b/i;

    move-result-object p1

    .line 6
    invoke-direct {p0, p2}, Lf/j/d/h/d;->a(Ljava/lang/String;)Lj/b/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/i;->a(Lj/b/m;)Lj/b/i;

    move-result-object p1

    .line 7
    sget-object v0, Lf/j/d/h/d$c;->a:Lf/j/d/h/d$c;

    invoke-virtual {p1, v0}, Lj/b/i;->a(Lj/b/b0/i;)Lj/b/i;

    move-result-object p1

    .line 8
    invoke-direct {p0, p3, p2}, Lf/j/d/h/d;->a(Lf/j/g/e/k$a;Ljava/lang/String;)Lj/b/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj/b/i;->a(Lj/b/m;)Lj/b/i;

    move-result-object p1

    const-string p2, "Maybe.just(cache)\n      \u2026sFromServer(query, sort))"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lf/j/d/h/d;Ljava/util/Map;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lf/j/d/h/d;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic b(Lf/j/d/h/d;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/j/d/h/d;->a:Ljava/util/Map;

    return-void
.end method

.method private final d()Lj/b/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/j/d/h/d;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "/v4/films"

    .line 2
    invoke-static {v1}, Lf/j/g/e/k;->a(Ljava/lang/String;)Lf/j/g/e/k$a;

    move-result-object v1

    const-string v2, "GenreApi.getGenreListQue\u2026enreApi.Query.FILM_SCOPE)"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "movies_genres"

    .line 3
    invoke-direct {p0, v0, v2, v1}, Lf/j/d/h/d;->a(Ljava/util/Map;Ljava/lang/String;Lf/j/g/e/k$a;)Lj/b/i;

    move-result-object v0

    .line 4
    new-instance v1, Lf/j/d/h/d$e;

    invoke-direct {v1, p0}, Lf/j/d/h/d$e;-><init>(Lf/j/d/h/d;)V

    invoke-virtual {v0, v1}, Lj/b/i;->a(Lj/b/b0/f;)Lj/b/i;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj/b/i;->b()Lj/b/i;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lj/b/i;->a()Lj/b/a;

    move-result-object v0

    const-string v1, "fetchGenres(\n           \u2026         .ignoreElement()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final e()Lj/b/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/j/d/h/d;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "/v4/series"

    .line 2
    invoke-static {v1}, Lf/j/g/e/k;->a(Ljava/lang/String;)Lf/j/g/e/k$a;

    move-result-object v1

    const-string v2, "GenreApi.getGenreListQue\u2026reApi.Query.SERIES_SCOPE)"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "series_genres"

    .line 3
    invoke-direct {p0, v0, v2, v1}, Lf/j/d/h/d;->a(Ljava/util/Map;Ljava/lang/String;Lf/j/g/e/k$a;)Lj/b/i;

    move-result-object v0

    .line 4
    new-instance v1, Lf/j/d/h/d$f;

    invoke-direct {v1, p0}, Lf/j/d/h/d$f;-><init>(Lf/j/d/h/d;)V

    invoke-virtual {v0, v1}, Lj/b/i;->a(Lj/b/b0/f;)Lj/b/i;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj/b/i;->b()Lj/b/i;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lj/b/i;->a()Lj/b/a;

    move-result-object v0

    const-string v1, "fetchGenres(\n           \u2026         .ignoreElement()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lj/b/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lj/b/a;

    .line 3
    invoke-direct {p0}, Lf/j/d/h/d;->e()Lj/b/a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lf/j/d/h/d;->d()Lj/b/a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ll/y/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj/b/a;->b(Ljava/lang/Iterable;)Lj/b/a;

    move-result-object v0

    const-string v1, "Completable.merge(listOf\u2026adSeries(), loadMovie()))"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/Genre;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/j/d/h/d;->a:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/Genre;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/j/d/h/d;->b:Ljava/util/Map;

    return-object v0
.end method
