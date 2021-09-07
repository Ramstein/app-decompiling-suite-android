.class Lf/f/a/a/d/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/f/a/a/d/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/a/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/net/URL;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/a/d/g$c;->a:Ljava/net/URL;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lf/f/a/a/d/g$c;->b:Ljava/lang/String;

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/Hashtable;

    invoke-direct {p3}, Ljava/util/Hashtable;-><init>()V

    :cond_1
    iput-object p3, p0, Lf/f/a/a/d/g$c;->c:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public b()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/a/d/g$c;->c:Ljava/util/Hashtable;

    return-object v0
.end method

.method public c()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/d/g$c;->a:Ljava/net/URL;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/d/g$c;->b:Ljava/lang/String;

    return-object v0
.end method
