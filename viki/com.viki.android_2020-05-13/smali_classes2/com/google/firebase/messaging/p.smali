.class final synthetic Lcom/google/firebase/messaging/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/b/e;


# static fields
.field static final a:Lf/d/a/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/p;

    invoke-direct {v0}, Lcom/google/firebase/messaging/p;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/p;->a:Lf/d/a/b/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method
