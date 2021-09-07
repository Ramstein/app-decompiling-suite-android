.class Lcom/google/firebase/f/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/f/g/c;->a()Lcom/google/firebase/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/f/g/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/f/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/f/g/c$a;->a:Lcom/google/firebase/f/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/f/g/c$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/f/g/d;

    iget-object v1, p0, Lcom/google/firebase/f/g/c$a;->a:Lcom/google/firebase/f/g/c;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/f/g/c;->a(Lcom/google/firebase/f/g/c;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/f/g/c$a;->a:Lcom/google/firebase/f/g/c;

    invoke-static {v2}, Lcom/google/firebase/f/g/c;->b(Lcom/google/firebase/f/g/c;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lcom/google/firebase/f/g/d;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/f/g/d;->a(Ljava/lang/Object;)Lcom/google/firebase/f/g/d;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/f/g/d;->a()V

    return-void
.end method
