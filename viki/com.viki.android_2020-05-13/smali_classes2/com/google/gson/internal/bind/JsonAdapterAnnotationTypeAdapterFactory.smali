.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/b/x;


# instance fields
.field private final a:Lcom/google/gson/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/c;

    return-void
.end method


# virtual methods
.method a(Lcom/google/gson/internal/c;Lf/d/b/f;Lf/d/b/z/a;Lf/d/b/y/b;)Lf/d/b/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/c;",
            "Lf/d/b/f;",
            "Lf/d/b/z/a<",
            "*>;",
            "Lf/d/b/y/b;",
            ")",
            "Lf/d/b/w<",
            "*>;"
        }
    .end annotation

    .line 4
    invoke-interface {p4}, Lf/d/b/y/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/z/a;->get(Ljava/lang/Class;)Lf/d/b/z/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/internal/c;->a(Lf/d/b/z/a;)Lcom/google/gson/internal/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/gson/internal/g;->a()Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lf/d/b/w;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lf/d/b/w;

    goto :goto_2

    .line 7
    :cond_0
    instance-of v0, p1, Lf/d/b/x;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lf/d/b/x;

    invoke-interface {p1, p2, p3}, Lf/d/b/x;->a(Lf/d/b/f;Lf/d/b/z/a;)Lf/d/b/w;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_1
    instance-of v0, p1, Lf/d/b/t;

    if-nez v0, :cond_3

    instance-of v1, p1, Lf/d/b/k;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lf/d/b/z/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 12
    move-object v0, p1

    check-cast v0, Lf/d/b/t;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 13
    :goto_1
    instance-of v0, p1, Lf/d/b/k;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lf/d/b/k;

    :cond_5
    move-object v4, v1

    .line 14
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lf/d/b/t;Lf/d/b/k;Lf/d/b/f;Lf/d/b/z/a;Lf/d/b/x;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p4}, Lf/d/b/y/b;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p1}, Lf/d/b/w;->a()Lf/d/b/w;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public a(Lf/d/b/f;Lf/d/b/z/a;)Lf/d/b/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b/f;",
            "Lf/d/b/z/a<",
            "TT;>;)",
            "Lf/d/b/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lf/d/b/z/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lf/d/b/y/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lf/d/b/y/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lcom/google/gson/internal/c;Lf/d/b/f;Lf/d/b/z/a;Lf/d/b/y/b;)Lf/d/b/w;

    move-result-object p1

    return-object p1
.end method
