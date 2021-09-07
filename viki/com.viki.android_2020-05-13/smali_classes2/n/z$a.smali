.class Ln/z$a;
.super Lo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/z;-><init>(Ln/x;Ln/a0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Ln/z;


# direct methods
.method constructor <init>(Ln/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/z$a;->k:Ln/z;

    invoke-direct {p0}, Lo/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/z$a;->k:Ln/z;

    invoke-virtual {v0}, Ln/z;->cancel()V

    return-void
.end method
