.class Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld/h/r/f0;Lcom/google/android/material/internal/j$d;)Ld/h/r/f0;
    .locals 2

    .line 1
    iget v0, p3, Lcom/google/android/material/internal/j$d;->d:I

    invoke-virtual {p2}, Ld/h/r/f0;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/j$d;->d:I

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/j$d;->a(Landroid/view/View;)V

    return-object p2
.end method
