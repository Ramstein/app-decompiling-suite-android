.class final Lq/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lq/m;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Ljava/lang/reflect/Type;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Ljava/lang/String;

.field n:Z

.field o:Z

.field p:Z

.field q:Ljava/lang/String;

.field r:Ln/s;

.field s:Ln/v;

.field t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:[Lq/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lq/i<",
            "*>;"
        }
    .end annotation
.end field

.field v:Lq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e<",
            "Ln/d0;",
            "TT;>;"
        }
    .end annotation
.end field

.field w:Lq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/c<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lq/m;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/n$a;->a:Lq/m;

    .line 3
    iput-object p2, p0, Lq/n$a;->b:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lq/n$a;->c:[Ljava/lang/annotation/Annotation;

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lq/n$a;->e:[Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lq/n$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lq/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    .line 315
    invoke-direct {p0, v0, p1, p2}, Lq/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (parameter #"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lq/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 316
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 317
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    for method "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lq/n$a;->b:Ljava/lang/reflect/Method;

    .line 318
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lq/n$a;->b:Ljava/lang/reflect/Method;

    .line 319
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method private a([Ljava/lang/String;)Ln/s;
    .locals 8

    .line 71
    new-instance v0, Ln/s$a;

    invoke-direct {v0}, Ln/s$a;-><init>()V

    .line 72
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    if-eqz v5, :cond_2

    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_2

    .line 75
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 78
    invoke-static {v4}, Ln/v;->b(Ljava/lang/String;)Ln/v;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 79
    iput-object v5, p0, Lq/n$a;->s:Ln/v;

    goto :goto_1

    :cond_0
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "Malformed content type: %s"

    .line 80
    invoke-direct {p0, v0, p1}, Lq/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 81
    :cond_1
    invoke-virtual {v0, v6, v4}, Ln/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/s$a;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 82
    invoke-direct {p0, v0, p1}, Lq/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 83
    :cond_3
    invoke-virtual {v0}, Ln/s$a;->a()Ln/s;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lq/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lq/i<",
            "*>;"
        }
    .end annotation

    .line 84
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p3, v3

    .line 85
    invoke-direct {p0, p1, p2, p3, v4}, Lq/n$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lq/i;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Multiple Retrofit annotations found, only one allowed."

    .line 86
    invoke-direct {p0, p1, p3, p2}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "No Retrofit annotation found."

    .line 87
    invoke-direct {p0, p1, p3, p2}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lq/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lq/i<",
            "*>;"
        }
    .end annotation

    .line 88
    const-class v0, Ljava/lang/String;

    const-class v1, Ln/w$b;

    instance-of v2, p4, Lq/q/p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 89
    iget-boolean v0, p0, Lq/n$a;->k:Z

    if-nez v0, :cond_2

    .line 90
    iget-boolean v0, p0, Lq/n$a;->l:Z

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lq/n$a;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 92
    iput-boolean v3, p0, Lq/n$a;->j:Z

    .line 93
    check-cast p4, Lq/q/p;

    .line 94
    invoke-interface {p4}, Lq/q/p;->value()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-direct {p0, p1, v0}, Lq/n$a;->a(ILjava/lang/String;)V

    .line 96
    iget-object p1, p0, Lq/n$a;->a:Lq/m;

    invoke-virtual {p1, p2, p3}, Lq/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lq/e;

    move-result-object p1

    .line 97
    new-instance p2, Lq/i$i;

    invoke-interface {p4}, Lq/q/p;->encoded()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Lq/i$i;-><init>(Ljava/lang/String;Lq/e;Z)V

    return-object p2

    :cond_0
    new-array p2, v3, [Ljava/lang/Object;

    .line 98
    iget-object p3, p0, Lq/n$a;->m:Ljava/lang/String;

    aput-object p3, p2, v4

    const-string p3, "@Path can only be used with relative url on @%s"

    invoke-direct {p0, p1, p3, p2}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "@Path parameters may not be used with @Url."

    .line 99
    invoke-direct {p0, p1, p3, p2}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "A @Path parameter must not come after a @Query."

    .line 100
    invoke-direct {p0, p1, p3, p2}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 101
    :cond_3
    instance-of v2, p4, Lq/q/q;

    const-string v5, "<String>)"

    const-string v6, " must include generic type (e.g., "

    if-eqz v2, :cond_7

    .line 102
    check-cast p4, Lq/q/q;

    .line 103
    invoke-interface {p4}, Lq/q/q;->value()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-interface {p4}, Lq/q/q;->encoded()Z

    move-result p4

    .line 105
    invoke-static {p2}, Lq/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 106
    iput-boolean v3, p0, Lq/n$a;->k:Z

    .line 107
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 108
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_4

    .line 109
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 110
    invoke-static {v4, p2}, Lq/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 111
    iget-object p2, p0, Lq/n$a;->a:Lq/m;

    .line 112
    invoke-virtual {p2, p1, p3}, Lq/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lq/e;

    move-result-object p1

    .line 113
    new-instance p2, Lq/i$j;

    invoke-direct {p2, v0, p1, p4}, Lq/i$j;-><init>(Ljava/lang/String;Lq/e;Z)V

    invoke-virtual {p2}, Lq/i;->b()Lq/i;

    move-result-object p1

    return-object p1

    .line 114
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 117
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lq/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 119
    iget-object p2, p0, Lq/n$a;->a:Lq/m;

    .line 120
    invoke-virtual {p2, p1, p3}, Lq/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lq/e;

    move-result-object p1

    .line 121
    new-instance p2, Lq/i$j;

    invoke-direct {p2, v0, p1, p4}, Lq/i$j;-><init>(Ljava/lang/String;Lq/e;Z)V

    invoke-virtual {p2}, Lq/i;->a()Lq/i;

    move-result-object p1

    return-object p1

    .line 122
    :cond_6
    iget-object p1, p0, Lq/n$a;->a:Lq/m;

    .line 123
    invoke-virtual {p1, p2, p3}, Lq/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lq/e;

    move-result-object p1

    .line 124
    new-instance p2, Lq/i$j;

    invoke-direct {p2, v0, p1, p4}, Lq/i$j;-><init>(Ljava/lang/String;Lq/e;Z)V

    return-object p2

    .line 125
    :cond_7
    instance-of v2, p4, Lq/q/s;

    if-eqz v2, :cond_b

    .line 126
    check-cast p4, Lq/q/s;

    .line 127
    invoke-interface {p4}, Lq/q/s;->encoded()Z

    move-result p4

    .line 128
    invoke-static {p2}, Lq/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 129
    iput-boolean v3, p0, Lq/n$a;->k:Z

    .line 130
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 131
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_8

    .line 132
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 133
    invoke-static {v4, p2}, Lq/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 134
    iget-object p2, p0, Lq/n$a;->a:Lq/m;

    .line 135
    invoke-virtual {p2, p1, p3}, Lq/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lq/e;

    move-result-object p1

    .line 136
    new-instance p2, Lq/i$l;

    invoke-direct {p2, p1, p4}, Lq/i$l;-><init>(Lq/e;Z)V

    invoke-virtual {p2}, Lq/i;->b()Lq/i;

    move-result-object p1

    return-object p1

    .line 137
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    .line 139
    invoke-direct {p0, p1, p2, p3}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 140
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lq/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lq/n$a;->a:Lq/m;

    .line 143
    invoke-virtual {p2, p1, p3}, Lq/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lq/e;

    move-result-object p1

    .line 144
    new-instance p2, Lq/i$l;

    invoke-direct {p2, p1, p4}, Lq/i$l;-><init>(Lq/e;Z)V

    invoke-virtual {p2}, Lq/i;->a()Lq/i;

    move-result-object p1

    return-object p1

    .line 145
    :cond_a
    iget-object p1, p0, Lq/n$a;->a:Lq/m;

    .line 146
    invoke-virtual {p1, p2, p3}, Lq/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lq/e;

    move-result-object p1

    .line 147
    new-instance p2, Lq/i$l;

    invoke-direct {p2, p1, p4}, Lq/i$l;-><init>(Lq/e;Z)V

    return-object p2

    .line 148
    :cond_b
    instance-of v2, p4, Lq/q/r;

    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v2, :cond_f

    .line 149
    invoke-static {p2}, Lq/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 150
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 151
    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lq/o;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 152
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_d

    .line 153
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 154
    invoke-static {v4, p2}, Lq/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_c

    .line 155
    invoke-static {v3, p2}, Lq/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 156
    iget-object p2, p0, Lq/n$a;->a:Lq/m;

    .line 157
    invoke-virtual {p2, p1, p3}, Lq/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lq/e;

    move-result-object p1

    .line 158
    new-instance p2, Lq/i$k;

    check-cast p4, Lq/q/r;

    invoke-interface {p4}, Lq/q/r;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lq/i$k;-><init>(Lq/e;Z)V

    return-object p2

    .line 159
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@QueryMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_d
    new-array p2, v4, [Ljava/lang/Object;

    .line 160
    invoke-direct {p0, p1, v7, p2}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_e
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "@QueryMap parameter type must be Map."

    .line 161
    invoke-direct {p0, p1, p3, p2}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 162
    :cond_f
    instance-of v2, p4, Lq/q/h;

    if-eqz v2, :cond_13

    .line 163
    check-cast p4, Lq/q/h;

    .line 164
    invoke-interface {p4}, Lq/q/h;->value()Ljava/lang/String;

    move-result-object p4

    .line 165
    invoke-static {p2}, Lq/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 166
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 167
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_10

    .line 168
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 169
    invoke-static {v4, p2}, Lq/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 170
    iget-object p2, p0, Lq/n$a;->a:Lq/m;

    .line 171
    invoke-virtual {p2, p1, p3}, Lq/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lq/e;

    move-result-object p1

    .line 172
    new-instance p2, Lq/i$f;

    invoke-direct {p2, p4, p1}, Lq/i$f;-><init>(Ljava/lang/String;Lq/e;)V

    invoke-virtual {p2}, Lq/i;->b()Lq/i;

    move-result-object p1

    return-object p1

    .line 173
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    .line 175
    invoke-direct {p0, p1, p2, p3}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 176
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 177
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lq/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 178
    iget-object p2, p0, Lq/n$a;->a:Lq/m;

    .line 179
    invoke-virtual {p2, p1, p3}, Lq/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lq/e;

    move-result-object p1

    .line 180
    new-instance p2, Lq/i$f;

    invoke-direct {p2, p4, p1}, Lq/i$f;-><init>(Ljava/lang/String;Lq/e;)V

    invoke-virtual {p2}, Lq/i;->a()Lq/i;

    move-result-object p1

    return-object p1

    .line 181
    :cond_12
    iget-object p1, p0, Lq/n$a;->a:Lq/m;

    .line 182
    invoke-virtual {p1, p2, p3}, Lq/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lq/e;

    move-result-object p1

    .line 183
    new-instance p2, Lq/i$f;

    invoke-direct {p2, p4, p1}, Lq/i$f;-><init>(Ljava/lang/String;Lq/e;)V

    return-object p2

    .line 184
    :cond_13
    instance-of v2, p4, Lq/q/c;

    if-eqz v2, :cond_18

    .line 185
    iget-boolean v0, p0, Lq/n$a;->o:Z

    if-eqz v0, :cond_17

    .line 186
    check-cast p4, Lq/q/c;

    .line 187
    invoke-interface {p4}, Lq/q/c;->value()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-interface {p4}, Lq/q/c;->encoded()Z

    move-result p4

    .line 189
    iput-boolean v3, p0, Lq/n$a;->g:Z

    .line 190
    invoke-static {p2}, Lq/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 191
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 192
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_14

    .line 193
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 194
    invoke-static {v4, p2}, Lq/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 195
    iget-object p2, p0, Lq/n$a;->a:Lq/m;

    .line 196
    invoke-virtual {p2, p1, p3}, Lq/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lq/e;

    move-result-object p1

    .line 197
    new-instance p2, Lq/i$d;

    invoke-direct {p2, v0, p1, p4}, Lq/i$d;-><init>(Ljava/lang/String;Lq/e;Z)V

    invoke-virtual {p2}, Lq/i;->b()Lq/i;

    move-result-object p1

    return-object p1

    .line 198
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    .line 200
    invoke-direct {p0, p1, p2, p3}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 201
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 202
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lq/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 203
    iget-object p2, p0, Lq/n$a;->a:Lq/m;

    .line 204
    invoke-virtual {p2, p1, p3}, Lq/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lq/e;

    move-result-object p1

    .line 205
    new-instance p2, Lq/i$d;

    invoke-direct {p2, v0, p1, p4}, Lq/i$d;-><init>(Ljava/lang/String;Lq/e;Z)V

    invoke-virtual {p2}, Lq/i;->a()Lq/i;

    move-result-object p1

    return-object p1

    .line 206
    :cond_16
    iget-object p1, p0, Lq/n$a;->a:Lq/m;

    .line 207
    invoke-virtual {p1, p2, p3}, Lq/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lq/e;

    move-result-object p1

    .line 208
    new-instance p2, Lq/i$d;

    invoke-direct {p2, v0, p1, p4}, Lq/i$d;-><init>(Ljava/lang/String;Lq/e;Z)V

    return-object p2

    :cond_17
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "@Field parameters can only be used with form encoding."

    .line 209
    invoke-direct {p0, p1, p3, p2}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 210
    :cond_18
    instance-of v2, p4, Lq/q/d;

    if-eqz v2, :cond_1d

    .line 211
    iget-boolean v1, p0, Lq/n$a;->o:Z

    if-eqz v1, :cond_1c

    .line 212
    invoke-static {p2}, Lq/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 213
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 214
    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lq/o;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 215
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1a

    .line 216
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 217
    invoke-static {v4, p2}, Lq/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_19

    .line 218
    invoke-static {v3, p2}, Lq/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 219
    iget-object p2, p0, Lq/n$a;->a:Lq/m;

    .line 220
    invoke-virtual {p2, p1, p3}, Lq/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lq/e;

    move-result-object p1

    .line 221
    iput-boolean v3, p0, Lq/n$a;->g:Z

    .line 222
    new-instance p2, Lq/i$e;

    check-cast p4, Lq/q/d;

    invoke-interface {p4}, Lq/q/d;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lq/i$e;-><init>(Lq/e;Z)V

    return-object p2

    .line 223
    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@FieldMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1a
    new-array p2, v4, [Ljava/lang/Object;

    .line 224
    invoke-direct {p0, p1, v7, p2}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1b
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "@FieldMap parameter type must be Map."

    .line 225
    invoke-direct {p0, p1, p3, p2}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1c
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "@FieldMap parameters can only be used with form encoding."

    .line 226
    invoke-direct {p0, p1, p3, p2}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 227
    :cond_1d
    instance-of v2, p4, Lq/q/n;

    if-eqz v2, :cond_2c

    .line 228
    iget-boolean v0, p0, Lq/n$a;->p:Z

    if-eqz v0, :cond_2b

    .line 229
    check-cast p4, Lq/q/n;

    .line 230
    iput-boolean v3, p0, Lq/n$a;->h:Z

    .line 231
    invoke-interface {p4}, Lq/q/n;->value()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {p2}, Lq/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 234
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_20

    .line 235
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_1f

    .line 236
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 237
    invoke-static {v4, p2}, Lq/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 238
    invoke-static {p2}, Lq/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 239
    sget-object p1, Lq/i$m;->a:Lq/i$m;

    invoke-virtual {p1}, Lq/i;->b()Lq/i;

    move-result-object p1

    return-object p1

    :cond_1e
    new-array p2, v4, [Ljava/lang/Object;

    .line 240
    invoke-direct {p0, p1, p4, p2}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 241
    :cond_1f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    .line 243
    invoke-direct {p0, p1, p2, p3}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 244
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_22

    .line 245
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 246
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 247
    sget-object p1, Lq/i$m;->a:Lq/i$m;

    invoke-virtual {p1}, Lq/i;->a()Lq/i;

    move-result-object p1

    return-object p1

    :cond_21
    new-array p2, v4, [Ljava/lang/Object;

    .line 248
    invoke-direct {p0, p1, p4, p2}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 249
    :cond_22
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 250
    sget-object p1, Lq/i$m;->a:Lq/i$m;

    return-object p1

    :cond_23
    new-array p2, v4, [Ljava/lang/Object;

    .line 251
    invoke-direct {p0, p1, p4, p2}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_24
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "Content-Disposition"

    aput-object v8, v7, v4

    .line 252
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "form-data; name=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x2

    const-string v3, "Content-Transfer-Encoding"

    aput-object v3, v7, v0

    const/4 v0, 0x3

    .line 253
    invoke-interface {p4}, Lq/q/n;->encoding()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v7, v0

    .line 254
    invoke-static {v7}, Ln/s;->a([Ljava/lang/String;)Ln/s;

    move-result-object p4

    .line 255
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_27

    .line 256
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_26

    .line 257
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 258
    invoke-static {v4, p2}, Lq/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 259
    invoke-static {p2}, Lq/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 260
    iget-object p1, p0, Lq/n$a;->a:Lq/m;

    iget-object v0, p0, Lq/n$a;->c:[Ljava/lang/annotation/Annotation;

    .line 261
    invoke-virtual {p1, p2, p3, v0}, Lq/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lq/e;

    move-result-object p1

    .line 262
    new-instance p2, Lq/i$g;

    invoke-direct {p2, p4, p1}, Lq/i$g;-><init>(Ln/s;Lq/e;)V

    invoke-virtual {p2}, Lq/i;->b()Lq/i;

    move-result-object p1

    return-object p1

    :cond_25
    new-array p2, v4, [Ljava/lang/Object;

    .line 263
    invoke-direct {p0, p1, v3, p2}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 264
    :cond_26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    .line 266
    invoke-direct {p0, p1, p2, p3}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 267
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 268
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lq/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 269
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 270
    iget-object p1, p0, Lq/n$a;->a:Lq/m;

    iget-object v0, p0, Lq/n$a;->c:[Ljava/lang/annotation/Annotation;

    .line 271
    invoke-virtual {p1, p2, p3, v0}, Lq/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lq/e;

    move-result-object p1

    .line 272
    new-instance p2, Lq/i$g;

    invoke-direct {p2, p4, p1}, Lq/i$g;-><init>(Ln/s;Lq/e;)V

    invoke-virtual {p2}, Lq/i;->a()Lq/i;

    move-result-object p1

    return-object p1

    :cond_28
    new-array p2, v4, [Ljava/lang/Object;

    .line 273
    invoke-direct {p0, p1, v3, p2}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 274
    :cond_29
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 275
    iget-object p1, p0, Lq/n$a;->a:Lq/m;

    iget-object v0, p0, Lq/n$a;->c:[Ljava/lang/annotation/Annotation;

    .line 276
    invoke-virtual {p1, p2, p3, v0}, Lq/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lq/e;

    move-result-object p1

    .line 277
    new-instance p2, Lq/i$g;

    invoke-direct {p2, p4, p1}, Lq/i$g;-><init>(Ln/s;Lq/e;)V

    return-object p2

    :cond_2a
    new-array p2, v4, [Ljava/lang/Object;

    .line 278
    invoke-direct {p0, p1, v3, p2}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2b
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "@Part parameters can only be used with multipart encoding."

    .line 279
    invoke-direct {p0, p1, p3, p2}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 280
    :cond_2c
    instance-of v2, p4, Lq/q/o;

    if-eqz v2, :cond_32

    .line 281
    iget-boolean v2, p0, Lq/n$a;->p:Z

    if-eqz v2, :cond_31

    .line 282
    iput-boolean v3, p0, Lq/n$a;->h:Z

    .line 283
    invoke-static {p2}, Lq/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 284
    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 285
    const-class v5, Ljava/util/Map;

    invoke-static {p2, v2, v5}, Lq/o;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 286
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_2f

    .line 287
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 288
    invoke-static {v4, p2}, Lq/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v0, v2, :cond_2e

    .line 289
    invoke-static {v3, p2}, Lq/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 290
    invoke-static {p2}, Lq/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 291
    iget-object p1, p0, Lq/n$a;->a:Lq/m;

    iget-object v0, p0, Lq/n$a;->c:[Ljava/lang/annotation/Annotation;

    .line 292
    invoke-virtual {p1, p2, p3, v0}, Lq/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lq/e;

    move-result-object p1

    .line 293
    check-cast p4, Lq/q/o;

    .line 294
    new-instance p2, Lq/i$h;

    invoke-interface {p4}, Lq/q/o;->encoding()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lq/i$h;-><init>(Lq/e;Ljava/lang/String;)V

    return-object p2

    :cond_2d
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 295
    invoke-direct {p0, p1, p3, p2}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 296
    :cond_2e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@PartMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2f
    new-array p2, v4, [Ljava/lang/Object;

    .line 297
    invoke-direct {p0, p1, v7, p2}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_30
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "@PartMap parameter type must be Map."

    .line 298
    invoke-direct {p0, p1, p3, p2}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_31
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "@PartMap parameters can only be used with multipart encoding."

    .line 299
    invoke-direct {p0, p1, p3, p2}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 300
    :cond_32
    instance-of p4, p4, Lq/q/a;

    if-eqz p4, :cond_35

    .line 301
    iget-boolean p4, p0, Lq/n$a;->o:Z

    if-nez p4, :cond_34

    iget-boolean p4, p0, Lq/n$a;->p:Z

    if-nez p4, :cond_34

    .line 302
    iget-boolean p4, p0, Lq/n$a;->i:Z

    if-nez p4, :cond_33

    .line 303
    :try_start_0
    iget-object p4, p0, Lq/n$a;->a:Lq/m;

    iget-object v0, p0, Lq/n$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lq/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lq/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    iput-boolean v3, p0, Lq/n$a;->i:Z

    .line 305
    new-instance p2, Lq/i$c;

    invoke-direct {p2, p1}, Lq/i$c;-><init>(Lq/e;)V

    return-object p2

    :catch_0
    move-exception p3

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p2, p4, v4

    const-string p2, "Unable to create @Body converter for %s"

    .line 306
    invoke-direct {p0, p3, p1, p2, p4}, Lq/n$a;->a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_33
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "Multiple @Body method annotations found."

    .line 307
    invoke-direct {p0, p1, p3, p2}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_34
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "@Body parameters cannot be used with form or multi-part encoding."

    .line 308
    invoke-direct {p0, p1, p3, p2}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_35
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .line 309
    sget-object v0, Lq/n;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lq/n$a;->t:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 311
    iget-object v3, p0, Lq/n$a;->q:Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-direct {p0, p1, p2, v0}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 312
    sget-object v3, Lq/n;->m:Ljava/util/regex/Pattern;

    .line 313
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 314
    invoke-direct {p0, p1, p2, v0}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 58
    iget-object v0, p0, Lq/n$a;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 59
    iput-object p1, p0, Lq/n$a;->m:Ljava/lang/String;

    .line 60
    iput-boolean p3, p0, Lq/n$a;->n:Z

    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 65
    sget-object p3, Lq/n;->m:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 66
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 67
    invoke-direct {p0, p1, p2}, Lq/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 68
    :cond_2
    :goto_0
    iput-object p2, p0, Lq/n$a;->q:Ljava/lang/String;

    .line 69
    invoke-static {p2}, Lq/n;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lq/n$a;->t:Ljava/util/Set;

    return-void

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    aput-object p1, p2, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    .line 70
    invoke-direct {p0, p1, p2}, Lq/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 34
    instance-of v0, p1, Lq/q/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lq/q/b;

    invoke-interface {p1}, Lq/q/b;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    invoke-direct {p0, v0, p1, v1}, Lq/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Lq/q/e;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lq/q/e;

    invoke-interface {p1}, Lq/q/e;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-direct {p0, v0, p1, v1}, Lq/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, Lq/q/f;

    if-eqz v0, :cond_3

    .line 39
    check-cast p1, Lq/q/f;

    invoke-interface {p1}, Lq/q/f;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-direct {p0, v0, p1, v1}, Lq/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    const-class p1, Ljava/lang/Void;

    iget-object v0, p0, Lq/n$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "HEAD method must use Void as response type."

    .line 41
    invoke-direct {p0, v0, p1}, Lq/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 42
    :cond_3
    instance-of v0, p1, Lq/q/k;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 43
    check-cast p1, Lq/q/k;

    invoke-interface {p1}, Lq/q/k;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATCH"

    invoke-direct {p0, v0, p1, v2}, Lq/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 44
    :cond_4
    instance-of v0, p1, Lq/q/l;

    if-eqz v0, :cond_5

    .line 45
    check-cast p1, Lq/q/l;

    invoke-interface {p1}, Lq/q/l;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    invoke-direct {p0, v0, p1, v2}, Lq/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 46
    :cond_5
    instance-of v0, p1, Lq/q/m;

    if-eqz v0, :cond_6

    .line 47
    check-cast p1, Lq/q/m;

    invoke-interface {p1}, Lq/q/m;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUT"

    invoke-direct {p0, v0, p1, v2}, Lq/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 48
    :cond_6
    instance-of v0, p1, Lq/q/j;

    if-eqz v0, :cond_7

    .line 49
    check-cast p1, Lq/q/j;

    invoke-interface {p1}, Lq/q/j;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-direct {p0, v0, p1, v1}, Lq/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 50
    :cond_7
    instance-of v0, p1, Lq/q/g;

    if-eqz v0, :cond_8

    .line 51
    check-cast p1, Lq/q/g;

    .line 52
    invoke-interface {p1}, Lq/q/g;->method()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lq/q/g;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lq/q/g;->hasBody()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lq/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 53
    :cond_8
    instance-of v0, p1, Lq/q/i;

    if-eqz v0, :cond_a

    .line 54
    check-cast p1, Lq/q/i;

    invoke-interface {p1}, Lq/q/i;->value()[Ljava/lang/String;

    move-result-object p1

    .line 55
    array-length v0, p1

    if-eqz v0, :cond_9

    .line 56
    invoke-direct {p0, p1}, Lq/n$a;->a([Ljava/lang/String;)Ln/s;

    move-result-object p1

    iput-object p1, p0, Lq/n$a;->r:Ln/s;

    goto :goto_0

    :cond_9
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "@Headers annotation is empty."

    .line 57
    invoke-direct {p0, v0, p1}, Lq/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_a
    :goto_0
    return-void
.end method

.method private b()Lq/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/c<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lq/o;->d(Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lq/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v4, p0, Lq/n$a;->a:Lq/m;

    invoke-virtual {v4, v0, v1}, Lq/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lq/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Unable to create call adapter for %s"

    .line 6
    invoke-direct {p0, v1, v0, v2}, Lq/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    .line 7
    invoke-direct {p0, v1, v0}, Lq/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 8
    invoke-direct {p0, v0, v1}, Lq/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private c()Lq/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/e<",
            "Ln/d0;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq/n$a;->a:Lq/m;

    iget-object v2, p0, Lq/n$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v0}, Lq/m;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lq/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lq/n$a;->f:Ljava/lang/reflect/Type;

    aput-object v3, v1, v2

    const-string v2, "Unable to create converter for %s"

    invoke-direct {p0, v0, v2, v1}, Lq/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()Lq/n;
    .locals 6

    .line 1
    invoke-direct {p0}, Lq/n$a;->b()Lq/c;

    move-result-object v0

    iput-object v0, p0, Lq/n$a;->w:Lq/c;

    .line 2
    invoke-interface {v0}, Lq/c;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lq/n$a;->f:Ljava/lang/reflect/Type;

    .line 3
    const-class v1, Lq/l;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    const-class v1, Ln/c0;

    if-eq v0, v1, :cond_10

    .line 4
    invoke-direct {p0}, Lq/n$a;->c()Lq/e;

    move-result-object v0

    iput-object v0, p0, Lq/n$a;->v:Lq/e;

    .line 5
    iget-object v0, p0, Lq/n$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-direct {p0, v4}, Lq/n$a;->a(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lq/n$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 8
    iget-boolean v0, p0, Lq/n$a;->n:Z

    if-nez v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lq/n$a;->p:Z

    if-nez v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lq/n$a;->o:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 11
    invoke-direct {p0, v1, v0}, Lq/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 12
    invoke-direct {p0, v1, v0}, Lq/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lq/n$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 14
    new-array v1, v0, [Lq/i;

    iput-object v1, p0, Lq/n$a;->u:[Lq/i;

    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x1

    if-ge v1, v0, :cond_6

    .line 15
    iget-object v4, p0, Lq/n$a;->e:[Ljava/lang/reflect/Type;

    aget-object v4, v4, v1

    .line 16
    invoke-static {v4}, Lq/o;->d(Ljava/lang/reflect/Type;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 17
    iget-object v3, p0, Lq/n$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v3, v3, v1

    if-eqz v3, :cond_4

    .line 18
    iget-object v5, p0, Lq/n$a;->u:[Lq/i;

    invoke-direct {p0, v1, v4, v3}, Lq/n$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lq/i;

    move-result-object v3

    aput-object v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "No Retrofit annotation found."

    .line 19
    invoke-direct {p0, v1, v2, v0}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v2, "Parameter type must not include a type variable or wildcard: %s"

    .line 20
    invoke-direct {p0, v1, v2, v0}, Lq/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 21
    :cond_6
    iget-object v0, p0, Lq/n$a;->q:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lq/n$a;->l:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-array v0, v3, [Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lq/n$a;->m:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Missing either @%s URL or @Url parameter."

    invoke-direct {p0, v1, v0}, Lq/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 23
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lq/n$a;->o:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lq/n$a;->p:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lq/n$a;->n:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lq/n$a;->i:Z

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 24
    invoke-direct {p0, v1, v0}, Lq/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 25
    :cond_a
    :goto_4
    iget-boolean v0, p0, Lq/n$a;->o:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lq/n$a;->g:Z

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 26
    invoke-direct {p0, v1, v0}, Lq/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 27
    :cond_c
    :goto_5
    iget-boolean v0, p0, Lq/n$a;->p:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lq/n$a;->h:Z

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Multipart method must contain at least one @Part."

    .line 28
    invoke-direct {p0, v1, v0}, Lq/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 29
    :cond_e
    :goto_6
    new-instance v0, Lq/n;

    invoke-direct {v0, p0}, Lq/n;-><init>(Lq/n$a;)V

    return-object v0

    :cond_f
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 30
    invoke-direct {p0, v1, v0}, Lq/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 31
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/n$a;->f:Ljava/lang/reflect/Type;

    .line 32
    invoke-static {v1}, Lq/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    invoke-direct {p0, v0, v1}, Lq/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
