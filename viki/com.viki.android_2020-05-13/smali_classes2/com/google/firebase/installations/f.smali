.class final synthetic Lcom/google/firebase/installations/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/firebase/installations/h;


# direct methods
.method private constructor <init>(Lcom/google/firebase/installations/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/f;->a:Lcom/google/firebase/installations/h;

    return-void
.end method

.method public static a(Lcom/google/firebase/installations/h;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/f;

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/f;-><init>(Lcom/google/firebase/installations/h;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/f;->a:Lcom/google/firebase/installations/h;

    invoke-static {v0}, Lcom/google/firebase/installations/h;->d(Lcom/google/firebase/installations/h;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
