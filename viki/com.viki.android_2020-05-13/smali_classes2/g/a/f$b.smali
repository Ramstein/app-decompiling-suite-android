.class public final Lg/a/f$b;
.super Lg/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/a$a<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg/a/a$a;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILg/a/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/a/f$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lk/a/a;)Lg/a/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lk/a/a<",
            "TV;>;)",
            "Lg/a/f$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lg/a/a$a;->a(Ljava/lang/Object;Lk/a/a;)Lg/a/a$a;

    return-object p0
.end method

.method public a()Lg/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a/f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lg/a/f;

    iget-object v1, p0, Lg/a/a$a;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/a/f;-><init>(Ljava/util/Map;Lg/a/f$a;)V

    return-object v0
.end method
