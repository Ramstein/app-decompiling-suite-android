.class final Ll/a0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a0/b$a$a;
    }
.end annotation


# instance fields
.field private final a:[Ll/a0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/a0/b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/a0/b$a$a;-><init>(Ll/d0/d/g;)V

    return-void
.end method

.method public constructor <init>([Ll/a0/f;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a0/b$a;->a:[Ll/a0/f;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ll/a0/b$a;->a:[Ll/a0/f;

    sget-object v1, Ll/a0/g;->a:Ll/a0/g;

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v1, v4}, Ll/a0/f;->plus(Ll/a0/f;)Ll/a0/f;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
