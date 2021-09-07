.class public final Lcom/facebook/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/o$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/z;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/o$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/facebook/internal/j;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/j;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/z;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/o$a;",
            ">;>;Z",
            "Lcom/facebook/internal/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/facebook/internal/o;->a:Z

    .line 3
    iput-object p6, p0, Lcom/facebook/internal/o;->d:Ljava/util/Map;

    .line 4
    iput-object p8, p0, Lcom/facebook/internal/o;->f:Lcom/facebook/internal/j;

    .line 5
    iput p4, p0, Lcom/facebook/internal/o;->b:I

    .line 6
    iput-boolean p7, p0, Lcom/facebook/internal/o;->e:Z

    .line 7
    iput-object p5, p0, Lcom/facebook/internal/o;->c:Ljava/util/EnumSet;

    .line 8
    iput-boolean p11, p0, Lcom/facebook/internal/o;->g:Z

    .line 9
    iput-boolean p12, p0, Lcom/facebook/internal/o;->h:Z

    .line 10
    iput-object p13, p0, Lcom/facebook/internal/o;->j:Lorg/json/JSONArray;

    .line 11
    iput-object p14, p0, Lcom/facebook/internal/o;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/o$a;
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/facebook/internal/a0;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/facebook/internal/a0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/p;->c(Ljava/lang/String;)Lcom/facebook/internal/o;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/internal/o;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/o$a;

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/o;->e:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/o;->h:Z

    return v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/o$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/o;->d:Ljava/util/Map;

    return-object v0
.end method

.method public d()Lcom/facebook/internal/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/o;->f:Lcom/facebook/internal/j;

    return-object v0
.end method

.method public e()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/o;->j:Lorg/json/JSONArray;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/o;->g:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/o;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/o;->b:I

    return v0
.end method

.method public i()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/o;->c:Ljava/util/EnumSet;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/o;->a:Z

    return v0
.end method
