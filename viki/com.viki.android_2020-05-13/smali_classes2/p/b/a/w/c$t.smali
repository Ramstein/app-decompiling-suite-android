.class final Lp/b/a/w/c$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b/a/w/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/a/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "t"
.end annotation


# static fields
.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lp/b/a/w/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/b/a/w/c$t$a;

    invoke-direct {v0}, Lp/b/a/w/c$t$a;-><init>()V

    sput-object v0, Lp/b/a/w/c$t;->b:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lp/b/a/w/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textStyle"

    .line 2
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lp/b/a/w/l;

    iput-object p1, p0, Lp/b/a/w/c$t;->a:Lp/b/a/w/l;

    return-void
.end method


# virtual methods
.method public a(Lp/b/a/w/d;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 12
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lp/b/a/w/c$t;->b:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 13
    invoke-static {}, Lp/b/a/r;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lp/b/a/w/c$t;->a:Lp/b/a/w/l;

    invoke-virtual {v4}, Lp/b/a/w/l;->a()Lp/b/a/w/l;

    move-result-object v4

    sget-object v5, Lp/b/a/w/l;->a:Lp/b/a/w/l;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 17
    :goto_1
    invoke-virtual {p1}, Lp/b/a/w/d;->c()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v7, v4, v5}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Etc/"

    .line 18
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "GMT+"

    if-nez v8, :cond_2

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 19
    :cond_2
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    invoke-virtual {p1}, Lp/b/a/w/d;->c()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v6, v4, v5}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 22
    :cond_4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Lp/b/a/w/d;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lp/b/a/r;->a(Ljava/lang/String;)Lp/b/a/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp/b/a/w/d;->a(Lp/b/a/r;)V

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_7
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public a(Lp/b/a/w/f;Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 1
    invoke-static {}, Lp/b/a/y/j;->g()Lp/b/a/y/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp/b/a/w/f;->a(Lp/b/a/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/b/a/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp/b/a/r;->c()Lp/b/a/r;

    move-result-object v2

    instance-of v2, v2, Lp/b/a/s;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lp/b/a/r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    .line 4
    :cond_1
    invoke-virtual {p1}, Lp/b/a/w/f;->d()Lp/b/a/y/e;

    move-result-object v2

    .line 5
    sget-object v4, Lp/b/a/y/a;->E:Lp/b/a/y/a;

    invoke-interface {v2, v4}, Lp/b/a/y/e;->c(Lp/b/a/y/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    sget-object v4, Lp/b/a/y/a;->E:Lp/b/a/y/a;

    invoke-interface {v2, v4}, Lp/b/a/y/e;->d(Lp/b/a/y/i;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lp/b/a/f;->e(J)Lp/b/a/f;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lp/b/a/r;->b()Lp/b/a/z/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lp/b/a/z/f;->b(Lp/b/a/f;)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lp/b/a/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 9
    iget-object v4, p0, Lp/b/a/w/c$t;->a:Lp/b/a/w/l;

    invoke-virtual {v4}, Lp/b/a/w/l;->a()Lp/b/a/w/l;

    move-result-object v4

    sget-object v5, Lp/b/a/w/l;->a:Lp/b/a/w/l;

    if-ne v4, v5, :cond_3

    const/4 v1, 0x1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lp/b/a/w/f;->b()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZoneText("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/w/c$t;->a:Lp/b/a/w/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
