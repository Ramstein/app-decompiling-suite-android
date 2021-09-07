.class Ld/q/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/q/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/q/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/q/h;


# direct methods
.method constructor <init>(Ld/q/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/q/h$a;->a:Ld/q/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/q/g;Ld/q/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/g<",
            "TT;>;",
            "Ld/q/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/q/h$a;->a:Ld/q/h;

    invoke-virtual {v0, p2}, Ld/q/h;->a(Ld/q/g;)V

    .line 2
    iget-object v0, p0, Ld/q/h$a;->a:Ld/q/h;

    invoke-virtual {v0, p1, p2}, Ld/q/h;->a(Ld/q/g;Ld/q/g;)V

    return-void
.end method
