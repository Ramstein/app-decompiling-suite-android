.class final synthetic Lcom/google/firebase/f/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/f/e;


# static fields
.field private static final a:Lcom/google/firebase/f/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/f/g/a;

    invoke-direct {v0}, Lcom/google/firebase/f/g/a;-><init>()V

    sput-object v0, Lcom/google/firebase/f/g/a;->a:Lcom/google/firebase/f/g/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/f/e;
    .locals 1

    sget-object v0, Lcom/google/firebase/f/g/a;->a:Lcom/google/firebase/f/g/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/f/f;

    invoke-static {p1, p2}, Lcom/google/firebase/f/g/c;->a(Ljava/lang/String;Lcom/google/firebase/f/f;)V

    return-void
.end method
