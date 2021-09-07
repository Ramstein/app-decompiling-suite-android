.class final Lcom/google/firebase/installations/s/a$b;
.super Lcom/google/firebase/installations/s/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/installations/s/e;

.field private e:Lcom/google/firebase/installations/s/d$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/s/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/installations/s/d$b;)Lcom/google/firebase/installations/s/d$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/s/a$b;->e:Lcom/google/firebase/installations/s/d$b;

    return-object p0
.end method

.method public a(Lcom/google/firebase/installations/s/e;)Lcom/google/firebase/installations/s/d$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/s/a$b;->d:Lcom/google/firebase/installations/s/e;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/firebase/installations/s/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/s/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/google/firebase/installations/s/d;
    .locals 8

    .line 4
    new-instance v7, Lcom/google/firebase/installations/s/a;

    iget-object v1, p0, Lcom/google/firebase/installations/s/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/installations/s/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/installations/s/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/installations/s/a$b;->d:Lcom/google/firebase/installations/s/e;

    iget-object v5, p0, Lcom/google/firebase/installations/s/a$b;->e:Lcom/google/firebase/installations/s/d$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/installations/s/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/s/e;Lcom/google/firebase/installations/s/d$b;Lcom/google/firebase/installations/s/a$a;)V

    return-object v7
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/installations/s/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/s/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/installations/s/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/s/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
