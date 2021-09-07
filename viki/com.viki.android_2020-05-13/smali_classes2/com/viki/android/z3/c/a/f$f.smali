.class final Lcom/viki/android/z3/c/a/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/c/a/f;->b(Lcom/viki/library/beans/MediaResource;)Lj/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/viki/android/z3/c/a/j;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/viki/android/z3/c/a/j;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/viki/android/z3/c/a/f$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/z3/c/a/f$f;

    invoke-direct {v0}, Lcom/viki/android/z3/c/a/f$f;-><init>()V

    sput-object v0, Lcom/viki/android/z3/c/a/f$f;->a:Lcom/viki/android/z3/c/a/f$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/android/z3/c/a/j;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/viki/android/z3/c/a/j;",
            ">;"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageCode"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/viki/android/z3/c/a/j;

    .line 4
    invoke-virtual {v2}, Lcom/viki/android/z3/c/a/j;->b()Lcom/viki/library/beans/MediaResource;

    move-result-object v1

    invoke-static {v1, p2}, Lf/j/f/d/c/j/a;->a(Lcom/viki/library/beans/Resource;Ljava/lang/String;)Lcom/viki/library/beans/SubtitleCompletion;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  \u2022  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/viki/library/beans/SubtitleCompletion;->getLanguage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "subtitleCompletion.language"

    invoke-static {v7, v8}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.String).toUpperCase()"

    invoke-static {v7, v8}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/viki/library/beans/SubtitleCompletion;->getPercent()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v6, Lf/j/h/n/f/d$b;

    invoke-direct {v6, v1}, Lf/j/h/n/f/d$b;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x37

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v2 .. v10}, Lcom/viki/android/z3/c/a/j;->a(Lcom/viki/android/z3/c/a/j;Lcom/viki/library/beans/MediaResource;Ljava/lang/String;Lf/j/h/n/f/d;Lf/j/h/n/f/d;FLf/j/f/d/c/d;ILjava/lang/Object;)Lcom/viki/android/z3/c/a/j;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/z3/c/a/f$f;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
