.class final synthetic Lcom/google/firebase/remoteconfig/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/l/a;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/e;

.field private final b:Lf/d/a/e/l/h;

.field private final c:Lf/d/a/e/l/h;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/e;Lf/d/a/e/l/h;Lf/d/a/e/l/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/c;->a:Lcom/google/firebase/remoteconfig/e;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/c;->b:Lf/d/a/e/l/h;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/c;->c:Lf/d/a/e/l/h;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/e;Lf/d/a/e/l/h;Lf/d/a/e/l/h;)Lf/d/a/e/l/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/remoteconfig/c;-><init>(Lcom/google/firebase/remoteconfig/e;Lf/d/a/e/l/h;Lf/d/a/e/l/h;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/d/a/e/l/h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->a:Lcom/google/firebase/remoteconfig/e;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->b:Lf/d/a/e/l/h;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/c;->c:Lf/d/a/e/l/h;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/e;->a(Lcom/google/firebase/remoteconfig/e;Lf/d/a/e/l/h;Lf/d/a/e/l/h;Lf/d/a/e/l/h;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method
