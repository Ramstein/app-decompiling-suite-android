.class public abstract Lcom/facebook/h0/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/h0/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/facebook/h0/c/d;",
        "E:",
        "Lcom/facebook/h0/c/d$a;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TP;TE;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/facebook/h0/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/h0/c/d$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/h0/c/d$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/h0/c/d$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/h0/c/d$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/h0/c/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/h0/c/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/h0/c/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/h0/c/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/h0/c/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/h0/c/d$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/h0/c/d$a;)Lcom/facebook/h0/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/h0/c/d$a;->f:Lcom/facebook/h0/c/e;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/facebook/h0/c/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TE;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/facebook/h0/c/d$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Lcom/facebook/h0/c/d;)Lcom/facebook/h0/c/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TE;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/h0/c/d;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/h0/c/d$a;->a(Landroid/net/Uri;)Lcom/facebook/h0/c/d$a;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/h0/c/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/h0/c/d$a;->a(Ljava/util/List;)Lcom/facebook/h0/c/d$a;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/h0/c/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/h0/c/d$a;->b(Ljava/lang/String;)Lcom/facebook/h0/c/d$a;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/h0/c/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/h0/c/d$a;->a(Ljava/lang/String;)Lcom/facebook/h0/c/d$a;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/h0/c/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/h0/c/d$a;->c(Ljava/lang/String;)Lcom/facebook/h0/c/d$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/h0/c/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/facebook/h0/c/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/facebook/h0/c/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/h0/c/d$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/h0/c/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/facebook/h0/c/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/facebook/h0/c/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/facebook/h0/c/d$a;->e:Ljava/lang/String;

    return-object p0
.end method
