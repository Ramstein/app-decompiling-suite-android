.class Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Lf/d/b/f;Ljava/lang/reflect/Field;Ljava/lang/String;Lf/d/b/z/a;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lf/d/b/w;

.field final synthetic g:Lf/d/b/f;

.field final synthetic h:Lf/d/b/z/a;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLf/d/b/w;Lf/d/b/f;Lf/d/b/z/a;Z)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->e:Z

    iput-object p7, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->f:Lf/d/b/w;

    iput-object p8, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->g:Lf/d/b/f;

    iput-object p9, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->h:Lf/d/b/z/a;

    iput-boolean p10, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lf/d/b/a0/a;Ljava/lang/Object;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->f:Lf/d/b/w;

    invoke-virtual {v0, p1}, Lf/d/b/w;->a(Lf/d/b/a0/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->i:Z

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method a(Lf/d/b/a0/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->f:Lf/d/b/w;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/c;

    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->g:Lf/d/b/f;

    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->f:Lf/d/b/w;

    iget-object v3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->h:Lf/d/b/z/a;

    .line 3
    invoke-virtual {v3}, Lf/d/b/z/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/internal/bind/c;-><init>(Lf/d/b/f;Lf/d/b/w;Ljava/lang/reflect/Type;)V

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Lf/d/b/w;->a(Lf/d/b/a0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
