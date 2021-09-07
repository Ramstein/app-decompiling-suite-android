.class public final Lcom/viki/android/z3/a/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/z3/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/viki/android/z3/a/b/e;

.field static final synthetic b:Lcom/viki/android/z3/a/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/z3/a/b/e$a;

    invoke-direct {v0}, Lcom/viki/android/z3/a/b/e$a;-><init>()V

    sput-object v0, Lcom/viki/android/z3/a/b/e$a;->b:Lcom/viki/android/z3/a/b/e$a;

    .line 2
    new-instance v0, Lcom/viki/android/z3/a/b/e$a$a;

    invoke-direct {v0}, Lcom/viki/android/z3/a/b/e$a$a;-><init>()V

    sput-object v0, Lcom/viki/android/z3/a/b/e$a;->a:Lcom/viki/android/z3/a/b/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/viki/android/z3/a/b/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/android/z3/a/b/e$a;->a:Lcom/viki/android/z3/a/b/e;

    return-object v0
.end method
