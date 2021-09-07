.class public final Lg/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/a/h;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lk/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lg/a/h;->c:Ljava/lang/Object;

    iput-object v0, p0, Lg/a/h;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lg/a/h;->a:Lk/a/a;

    return-void
.end method

.method public static a(Lk/a/a;)Lk/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lk/a/a<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lk/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lg/a/h;

    if-nez v0, :cond_1

    instance-of v0, p0, Lg/a/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lg/a/h;

    invoke-static {p0}, Lg/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lk/a/a;

    invoke-direct {v0, p0}, Lg/a/h;-><init>(Lk/a/a;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/h;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Lg/a/h;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lg/a/h;->a:Lk/a/a;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lg/a/h;->b:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lg/a/h;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lg/a/h;->a:Lk/a/a;

    :cond_1
    :goto_0
    return-object v0
.end method
