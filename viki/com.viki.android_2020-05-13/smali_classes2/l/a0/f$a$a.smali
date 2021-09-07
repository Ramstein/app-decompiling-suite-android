.class final Ll/a0/f$a$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a0/f$a;->a(Ll/a0/f;Ll/a0/f;)Ll/a0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/c<",
        "Ll/a0/f;",
        "Ll/a0/f$b;",
        "Ll/a0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ll/a0/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/a0/f$a$a;

    invoke-direct {v0}, Ll/a0/f$a$a;-><init>()V

    sput-object v0, Ll/a0/f$a$a;->b:Ll/a0/f$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll/a0/f;

    check-cast p2, Ll/a0/f$b;

    invoke-virtual {p0, p1, p2}, Ll/a0/f$a$a;->a(Ll/a0/f;Ll/a0/f$b;)Ll/a0/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll/a0/f;Ll/a0/f$b;)Ll/a0/f;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Ll/a0/f$b;->getKey()Ll/a0/f$c;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/a0/f;->minusKey(Ll/a0/f$c;)Ll/a0/f;

    move-result-object p1

    .line 3
    sget-object v0, Ll/a0/g;->a:Ll/a0/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ll/a0/d;->T:Ll/a0/d$b;

    invoke-interface {p1, v0}, Ll/a0/f;->get(Ll/a0/f$c;)Ll/a0/f$b;

    move-result-object v0

    check-cast v0, Ll/a0/d;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ll/a0/b;

    invoke-direct {v0, p1, p2}, Ll/a0/b;-><init>(Ll/a0/f;Ll/a0/f$b;)V

    move-object p2, v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Ll/a0/d;->T:Ll/a0/d$b;

    invoke-interface {p1, v1}, Ll/a0/f;->minusKey(Ll/a0/f$c;)Ll/a0/f;

    move-result-object p1

    .line 7
    sget-object v1, Ll/a0/g;->a:Ll/a0/g;

    if-ne p1, v1, :cond_2

    new-instance p1, Ll/a0/b;

    invoke-direct {p1, p2, v0}, Ll/a0/b;-><init>(Ll/a0/f;Ll/a0/f$b;)V

    move-object p2, p1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Ll/a0/b;

    new-instance v2, Ll/a0/b;

    invoke-direct {v2, p1, p2}, Ll/a0/b;-><init>(Ll/a0/f;Ll/a0/f$b;)V

    invoke-direct {v1, v2, v0}, Ll/a0/b;-><init>(Ll/a0/f;Ll/a0/f$b;)V

    move-object p2, v1

    :goto_0
    return-object p2
.end method
