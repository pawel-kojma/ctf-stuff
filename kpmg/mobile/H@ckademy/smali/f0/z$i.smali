.class public Lf0/z$i;
.super Lf0/z$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Ly/b;

.field public o:Ly/b;

.field public p:Ly/b;


# direct methods
.method public constructor <init>(Lf0/z;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf0/z$h;-><init>(Lf0/z;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf0/z$i;->n:Ly/b;

    iput-object p1, p0, Lf0/z$i;->o:Ly/b;

    iput-object p1, p0, Lf0/z$i;->p:Ly/b;

    return-void
.end method


# virtual methods
.method public f()Ly/b;
    .locals 1

    iget-object v0, p0, Lf0/z$i;->o:Ly/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf0/z$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ly/b;->b(Landroid/graphics/Insets;)Ly/b;

    move-result-object v0

    iput-object v0, p0, Lf0/z$i;->o:Ly/b;

    :cond_0
    iget-object v0, p0, Lf0/z$i;->o:Ly/b;

    return-object v0
.end method

.method public i(IIII)Lf0/z;
    .locals 1

    iget-object v0, p0, Lf0/z$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lf0/z;->h(Landroid/view/WindowInsets;)Lf0/z;

    move-result-object p1

    return-object p1
.end method

.method public n(Ly/b;)V
    .locals 0

    return-void
.end method
