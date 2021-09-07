.class public final enum Lj/b/c0/j/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/j/i$a;,
        Lj/b/c0/j/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/b/c0/j/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/b/c0/j/i;

.field private static final synthetic b:[Lj/b/c0/j/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj/b/c0/j/i;

    const/4 v1, 0x0

    const-string v2, "COMPLETE"

    invoke-direct {v0, v2, v1}, Lj/b/c0/j/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/c0/j/i;->a:Lj/b/c0/j/i;

    const/4 v2, 0x1

    new-array v2, v2, [Lj/b/c0/j/i;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lj/b/c0/j/i;->b:[Lj/b/c0/j/i;

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

.method public static a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj/b/c0/j/i;->a:Lj/b/c0/j/i;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lj/b/c0/j/i$b;

    invoke-direct {v0, p0}, Lj/b/c0/j/i$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lj/b/r;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lj/b/r<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 3
    sget-object v0, Lj/b/c0/j/i;->a:Lj/b/c0/j/i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 4
    invoke-interface {p1}, Lj/b/r;->a()V

    return v1

    .line 5
    :cond_0
    instance-of v0, p0, Lj/b/c0/j/i$b;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lj/b/c0/j/i$b;

    iget-object p0, p0, Lj/b/c0/j/i$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    return v1

    .line 7
    :cond_1
    invoke-interface {p1, p0}, Lj/b/r;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lj/b/c0/j/i;->a:Lj/b/c0/j/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Object;Lj/b/r;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lj/b/r<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lj/b/c0/j/i;->a:Lj/b/c0/j/i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 3
    invoke-interface {p1}, Lj/b/r;->a()V

    return v1

    .line 4
    :cond_0
    instance-of v0, p0, Lj/b/c0/j/i$b;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lj/b/c0/j/i$b;

    iget-object p0, p0, Lj/b/c0/j/i$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    return v1

    .line 6
    :cond_1
    instance-of v0, p0, Lj/b/c0/j/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Lj/b/c0/j/i$a;

    iget-object p0, p0, Lj/b/c0/j/i$a;->a:Lj/b/z/b;

    invoke-interface {p1, p0}, Lj/b/r;->a(Lj/b/z/b;)V

    return v1

    .line 8
    :cond_2
    invoke-interface {p1, p0}, Lj/b/r;->b(Ljava/lang/Object;)V

    return v1
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lj/b/c0/j/i$b;

    return p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj/b/c0/j/i;
    .locals 1

    .line 1
    const-class v0, Lj/b/c0/j/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/b/c0/j/i;

    return-object p0
.end method

.method public static values()[Lj/b/c0/j/i;
    .locals 1

    .line 1
    sget-object v0, Lj/b/c0/j/i;->b:[Lj/b/c0/j/i;

    invoke-virtual {v0}, [Lj/b/c0/j/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b/c0/j/i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
