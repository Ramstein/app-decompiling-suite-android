.class public final enum Lj/b/c0/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj/b/c0/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/b/c0/a/d;",
        ">;",
        "Lj/b/c0/c/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/b/c0/a/d;

.field public static final enum b:Lj/b/c0/a/d;

.field private static final synthetic c:[Lj/b/c0/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj/b/c0/a/d;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lj/b/c0/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/c0/a/d;->a:Lj/b/c0/a/d;

    .line 2
    new-instance v0, Lj/b/c0/a/d;

    const/4 v2, 0x1

    const-string v3, "NEVER"

    invoke-direct {v0, v3, v2}, Lj/b/c0/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/c0/a/d;->b:Lj/b/c0/a/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lj/b/c0/a/d;

    .line 3
    sget-object v4, Lj/b/c0/a/d;->a:Lj/b/c0/a/d;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lj/b/c0/a/d;->c:[Lj/b/c0/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lj/b/c;)V
    .locals 1

    .line 7
    sget-object v0, Lj/b/c0/a/d;->a:Lj/b/c0/a/d;

    invoke-interface {p0, v0}, Lj/b/c;->a(Lj/b/z/b;)V

    .line 8
    invoke-interface {p0}, Lj/b/c;->a()V

    return-void
.end method

.method public static a(Lj/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/k<",
            "*>;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lj/b/c0/a/d;->a:Lj/b/c0/a/d;

    invoke-interface {p0, v0}, Lj/b/k;->a(Lj/b/z/b;)V

    .line 4
    invoke-interface {p0}, Lj/b/k;->a()V

    return-void
.end method

.method public static a(Lj/b/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lj/b/c0/a/d;->a:Lj/b/c0/a/d;

    invoke-interface {p0, v0}, Lj/b/r;->a(Lj/b/z/b;)V

    .line 2
    invoke-interface {p0}, Lj/b/r;->a()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lj/b/c;)V
    .locals 1

    .line 9
    sget-object v0, Lj/b/c0/a/d;->a:Lj/b/c0/a/d;

    invoke-interface {p1, v0}, Lj/b/c;->a(Lj/b/z/b;)V

    .line 10
    invoke-interface {p1, p0}, Lj/b/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lj/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lj/b/k<",
            "*>;)V"
        }
    .end annotation

    .line 13
    sget-object v0, Lj/b/c0/a/d;->a:Lj/b/c0/a/d;

    invoke-interface {p1, v0}, Lj/b/k;->a(Lj/b/z/b;)V

    .line 14
    invoke-interface {p1, p0}, Lj/b/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lj/b/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lj/b/r<",
            "*>;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lj/b/c0/a/d;->a:Lj/b/c0/a/d;

    invoke-interface {p1, v0}, Lj/b/r;->a(Lj/b/z/b;)V

    .line 6
    invoke-interface {p1, p0}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lj/b/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lj/b/v<",
            "*>;)V"
        }
    .end annotation

    .line 11
    sget-object v0, Lj/b/c0/a/d;->a:Lj/b/c0/a/d;

    invoke-interface {p1, v0}, Lj/b/v;->a(Lj/b/z/b;)V

    .line 12
    invoke-interface {p1, p0}, Lj/b/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj/b/c0/a/d;
    .locals 1

    .line 1
    const-class v0, Lj/b/c0/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/b/c0/a/d;

    return-object p0
.end method

.method public static values()[Lj/b/c0/a/d;
    .locals 1

    .line 1
    sget-object v0, Lj/b/c0/a/d;->c:[Lj/b/c0/a/d;

    invoke-virtual {v0}, [Lj/b/c0/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b/c0/a/d;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lj/b/c0/a/d;->a:Lj/b/c0/a/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
