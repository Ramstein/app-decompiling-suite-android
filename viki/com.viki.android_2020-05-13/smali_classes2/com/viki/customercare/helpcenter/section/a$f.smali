.class final Lcom/viki/customercare/helpcenter/section/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/section/a;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/f<",
        "Ljava/util/List<",
        "+",
        "Lf/j/c/n/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/helpcenter/section/a;


# direct methods
.method constructor <init>(Lcom/viki/customercare/helpcenter/section/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/helpcenter/section/a$f;->a:Lcom/viki/customercare/helpcenter/section/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/section/a$f;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/j/c/n/g;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/section/a$f;->a:Lcom/viki/customercare/helpcenter/section/a;

    invoke-static {v0}, Lcom/viki/customercare/helpcenter/section/a;->e(Lcom/viki/customercare/helpcenter/section/a;)V

    .line 3
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/section/a$f;->a:Lcom/viki/customercare/helpcenter/section/a;

    invoke-static {v0}, Lcom/viki/customercare/helpcenter/section/a;->c(Lcom/viki/customercare/helpcenter/section/a;)V

    .line 4
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/section/a$f;->a:Lcom/viki/customercare/helpcenter/section/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/viki/customercare/helpcenter/section/a;->a(Lcom/viki/customercare/helpcenter/section/a;Z)V

    .line 5
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/section/a$f;->a:Lcom/viki/customercare/helpcenter/section/a;

    invoke-static {v0}, Lcom/viki/customercare/helpcenter/section/a;->a(Lcom/viki/customercare/helpcenter/section/a;)Lcom/viki/customercare/helpcenter/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->a(Ljava/util/List;)V

    return-void
.end method
