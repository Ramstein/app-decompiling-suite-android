.class final enum Lcom/quantcast/measurement/service/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/quantcast/measurement/service/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/quantcast/measurement/service/h;

.field private static final synthetic c:[Lcom/quantcast/measurement/service/h;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/quantcast/measurement/service/i;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/quantcast/measurement/service/h;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/quantcast/measurement/service/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quantcast/measurement/service/h;->b:Lcom/quantcast/measurement/service/h;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/quantcast/measurement/service/h;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lcom/quantcast/measurement/service/h;->c:[Lcom/quantcast/measurement/service/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/quantcast/measurement/service/h;->a:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/quantcast/measurement/service/h;
    .locals 1

    .line 1
    const-class v0, Lcom/quantcast/measurement/service/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/quantcast/measurement/service/h;

    return-object p0
.end method

.method public static values()[Lcom/quantcast/measurement/service/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/quantcast/measurement/service/h;->c:[Lcom/quantcast/measurement/service/h;

    invoke-virtual {v0}, [Lcom/quantcast/measurement/service/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/quantcast/measurement/service/h;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/quantcast/measurement/service/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quantcast/measurement/service/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lcom/quantcast/measurement/service/h;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/quantcast/measurement/service/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quantcast/measurement/service/i;

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/quantcast/measurement/service/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
