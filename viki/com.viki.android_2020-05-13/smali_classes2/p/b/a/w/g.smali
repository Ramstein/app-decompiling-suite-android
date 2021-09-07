.class public abstract Lp/b/a/w/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/b/a/w/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lp/b/a/w/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lp/b/a/w/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/w/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static b()Lp/b/a/w/g;
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/w/g$a;->a:Lp/b/a/w/g;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lp/b/a/y/i;JLp/b/a/w/l;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract a(Lp/b/a/y/i;Lp/b/a/w/l;Ljava/util/Locale;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/y/i;",
            "Lp/b/a/w/l;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method
