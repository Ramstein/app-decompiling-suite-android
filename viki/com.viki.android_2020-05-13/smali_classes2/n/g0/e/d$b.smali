.class Ln/g0/e/d$b;
.super Ln/g0/e/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/g0/e/d;->i()Lo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln/g0/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ln/g0/e/d;

    return-void
.end method

.method constructor <init>(Ln/g0/e/d;Lo/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/g0/e/d$b;->c:Ln/g0/e/d;

    invoke-direct {p0, p2}, Ln/g0/e/e;-><init>(Lo/r;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln/g0/e/d$b;->c:Ln/g0/e/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ln/g0/e/d;->m:Z

    return-void
.end method
