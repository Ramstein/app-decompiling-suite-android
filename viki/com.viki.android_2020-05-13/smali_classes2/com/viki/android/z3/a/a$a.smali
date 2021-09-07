.class public final Lcom/viki/android/z3/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/z3/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/d0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viki/android/z3/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/viki/android/z3/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/viki/android/z3/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viki/android/z3/a/a;

    sget-object v1, Lcom/viki/android/z3/a/a$a$a;->b:Lcom/viki/android/z3/a/a$a$a;

    invoke-direct {v0, v1}, Lcom/viki/android/z3/a/a;-><init>(Ll/d0/c/b;)V

    return-object v0
.end method
