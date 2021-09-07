.class public Ln/g0/i/g$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/g0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lo/e;

.field d:Lo/d;

.field e:Ln/g0/i/g$j;

.field f:Ln/g0/i/l;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln/g0/i/g$j;->a:Ln/g0/i/g$j;

    iput-object v0, p0, Ln/g0/i/g$h;->e:Ln/g0/i/g$j;

    .line 3
    sget-object v0, Ln/g0/i/l;->a:Ln/g0/i/l;

    iput-object v0, p0, Ln/g0/i/g$h;->f:Ln/g0/i/l;

    .line 4
    iput-boolean p1, p0, Ln/g0/i/g$h;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Ln/g0/i/g$h;
    .locals 0

    .line 6
    iput p1, p0, Ln/g0/i/g$h;->h:I

    return-object p0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Lo/e;Lo/d;)Ln/g0/i/g$h;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/g0/i/g$h;->a:Ljava/net/Socket;

    .line 2
    iput-object p2, p0, Ln/g0/i/g$h;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ln/g0/i/g$h;->c:Lo/e;

    .line 4
    iput-object p4, p0, Ln/g0/i/g$h;->d:Lo/d;

    return-object p0
.end method

.method public a(Ln/g0/i/g$j;)Ln/g0/i/g$h;
    .locals 0

    .line 5
    iput-object p1, p0, Ln/g0/i/g$h;->e:Ln/g0/i/g$j;

    return-object p0
.end method

.method public a()Ln/g0/i/g;
    .locals 1

    .line 7
    new-instance v0, Ln/g0/i/g;

    invoke-direct {v0, p0}, Ln/g0/i/g;-><init>(Ln/g0/i/g$h;)V

    return-object v0
.end method
