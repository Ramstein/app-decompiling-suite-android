.class Ld/h/j/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/j/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/j/i;->a([Ld/h/o/b$f;I)Ld/h/o/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/j/i$c<",
        "Ld/h/o/b$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld/h/j/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/h/o/b$f;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Ld/h/o/b$f;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/h/o/b$f;

    invoke-virtual {p0, p1}, Ld/h/j/i$a;->a(Ld/h/o/b$f;)I

    move-result p1

    return p1
.end method

.method public b(Ld/h/o/b$f;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Ld/h/o/b$f;->e()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ld/h/o/b$f;

    invoke-virtual {p0, p1}, Ld/h/j/i$a;->b(Ld/h/o/b$f;)Z

    move-result p1

    return p1
.end method
