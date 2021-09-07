.class Lp/b/a/w/c$b;
.super Lp/b/a/w/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/b/a/w/c;->a(Lp/b/a/y/i;Ljava/util/Map;)Lp/b/a/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp/b/a/w/k$b;


# direct methods
.method constructor <init>(Lp/b/a/w/c;Lp/b/a/w/k$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/b/a/w/c$b;->b:Lp/b/a/w/k$b;

    invoke-direct {p0}, Lp/b/a/w/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/b/a/y/i;JLp/b/a/w/l;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/b/a/w/c$b;->b:Lp/b/a/w/k$b;

    invoke-virtual {p1, p2, p3, p4}, Lp/b/a/w/k$b;->a(JLp/b/a/w/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/i;Lp/b/a/w/l;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/y/i;",
            "Lp/b/a/w/l;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lp/b/a/w/c$b;->b:Lp/b/a/w/k$b;

    invoke-virtual {p1, p2}, Lp/b/a/w/k$b;->a(Lp/b/a/w/l;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
