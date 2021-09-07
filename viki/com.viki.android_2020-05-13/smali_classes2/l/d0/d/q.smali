.class public Ll/d0/d/q;
.super Ll/d0/d/p;
.source "SourceFile"


# instance fields
.field private final d:Ll/h0/c;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/d0/d/p;-><init>()V

    .line 2
    iput-object p1, p0, Ll/d0/d/q;->d:Ll/h0/c;

    .line 3
    iput-object p2, p0, Ll/d0/d/q;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ll/d0/d/q;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ll/h0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d0/d/q;->d:Ll/h0/c;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/d0/d/p;->d()Ll/h0/h$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ll/h0/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d0/d/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d0/d/q;->f:Ljava/lang/String;

    return-object v0
.end method
