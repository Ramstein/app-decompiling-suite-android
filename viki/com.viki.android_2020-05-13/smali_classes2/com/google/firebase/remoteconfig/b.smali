.class final synthetic Lcom/google/firebase/remoteconfig/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/l/g;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/e;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b;->a:Lcom/google/firebase/remoteconfig/e;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/e;)Lf/d/a/e/l/g;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/b;-><init>(Lcom/google/firebase/remoteconfig/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/d/a/e/l/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->a:Lcom/google/firebase/remoteconfig/e;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/e;->a(Lcom/google/firebase/remoteconfig/e;Ljava/lang/Void;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method
