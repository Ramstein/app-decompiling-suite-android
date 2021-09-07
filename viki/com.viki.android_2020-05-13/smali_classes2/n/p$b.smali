.class Ln/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/p;->a(Ln/p;)Ln/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/p;


# direct methods
.method constructor <init>(Ln/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/p$b;->a:Ln/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/e;)Ln/p;
    .locals 0

    .line 1
    iget-object p1, p0, Ln/p$b;->a:Ln/p;

    return-object p1
.end method
