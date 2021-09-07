.class public final Lf/j/d/f/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/f/a$b;->call()Lj/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/d/f/a$b;


# direct methods
.method public constructor <init>(Lf/j/d/f/a$b;)V
    .locals 0

    iput-object p1, p0, Lf/j/d/f/a$b$a;->a:Lf/j/d/f/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj/b/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/o<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/j/d/f/a$b$a$a;

    invoke-direct {v0, p0, p1}, Lf/j/d/f/a$b$a$a;-><init>(Lf/j/d/f/a$b$a;Lj/b/o;)V

    .line 2
    new-instance v1, Lf/j/d/f/a$b$a$b;

    invoke-direct {v1, p0, v0}, Lf/j/d/f/a$b$a$b;-><init>(Lf/j/d/f/a$b$a;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-interface {p1, v1}, Lj/b/o;->a(Lj/b/b0/e;)V

    .line 3
    iget-object p1, p0, Lf/j/d/f/a$b$a;->a:Lf/j/d/f/a$b;

    iget-object p1, p1, Lf/j/d/f/a$b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
