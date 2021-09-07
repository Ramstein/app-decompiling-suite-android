.class public final Lf/j/f/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/e/a;


# direct methods
.method public constructor <init>(Lf/j/f/e/a;)V
    .locals 1

    const-string v0, "deviceInfoRepository"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/a/b;->a:Lf/j/f/e/a;

    return-void
.end method


# virtual methods
.method public final a(Lf/j/f/b/a/c;Ljava/lang/String;)Lj/b/a;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/j/f/b/a/b;->a:Lf/j/f/e/a;

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 p2, 0x0

    .line 3
    :cond_2
    invoke-static {}, Lf/j/g/j/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LanguageUtils.getLanguage()"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v0, p2, v1, p1}, Lf/j/f/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lf/j/f/b/a/b;->a:Lf/j/f/e/a;

    invoke-interface {v0}, Lf/j/f/e/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/f/b/a/b;->a:Lf/j/f/e/a;

    invoke-interface {v0}, Lf/j/f/e/a;->a()Lj/b/a;

    move-result-object v0

    return-object v0
.end method
