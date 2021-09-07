.class public final Lf/d/a/e/g/h/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Lf/d/a/e/g/h/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/q0<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/e/g/h/q0;

    invoke-direct {v0}, Lf/d/a/e/g/h/q0;-><init>()V

    sput-object v0, Lf/d/a/e/g/h/q0;->b:Lf/d/a/e/g/h/q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/d/a/e/g/h/q0;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lf/d/a/e/g/h/q0;->a:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value for optional is empty."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Object;)Lf/d/a/e/g/h/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/d/a/e/g/h/q0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d/a/e/g/h/q0;

    invoke-direct {v0, p0}, Lf/d/a/e/g/h/q0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lf/d/a/e/g/h/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/d/a/e/g/h/q0<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lf/d/a/e/g/h/q0;->b:Lf/d/a/e/g/h/q0;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lf/d/a/e/g/h/q0;->a(Ljava/lang/Object;)Lf/d/a/e/g/h/q0;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lf/d/a/e/g/h/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/d/a/e/g/h/q0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/d/a/e/g/h/q0;->b:Lf/d/a/e/g/h/q0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/h/q0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/h/q0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
