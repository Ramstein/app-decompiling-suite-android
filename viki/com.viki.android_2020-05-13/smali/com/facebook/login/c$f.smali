.class Lcom/facebook/login/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/c;->a(Ljava/lang/String;Lcom/facebook/internal/a0$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/internal/a0$e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Date;

.field final synthetic e:Ljava/util/Date;

.field final synthetic f:Lcom/facebook/login/c;


# direct methods
.method constructor <init>(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/a0$e;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/c$f;->f:Lcom/facebook/login/c;

    iput-object p2, p0, Lcom/facebook/login/c$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/c$f;->b:Lcom/facebook/internal/a0$e;

    iput-object p4, p0, Lcom/facebook/login/c$f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/login/c$f;->d:Ljava/util/Date;

    iput-object p6, p0, Lcom/facebook/login/c$f;->e:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/login/c$f;->f:Lcom/facebook/login/c;

    iget-object v1, p0, Lcom/facebook/login/c$f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/login/c$f;->b:Lcom/facebook/internal/a0$e;

    iget-object v3, p0, Lcom/facebook/login/c$f;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/login/c$f;->d:Ljava/util/Date;

    iget-object v5, p0, Lcom/facebook/login/c$f;->e:Ljava/util/Date;

    invoke-static/range {v0 .. v5}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/a0$e;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
