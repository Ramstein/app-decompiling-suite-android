.class public final Lcom/viki/android/z3/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/z3/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lcom/viki/android/z3/a/a$a;


# instance fields
.field private final a:Ll/d0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/b<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/android/z3/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/android/z3/a/a$a;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/android/z3/a/a;->b:Lcom/viki/android/z3/a/a$a;

    return-void
.end method

.method public constructor <init>(Ll/d0/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d0/c/b<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "reducer"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/z3/a/a;->a:Ll/d0/c/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/a/a;->a:Ll/d0/c/b;

    invoke-interface {v0, p1}, Ll/d0/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
