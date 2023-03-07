.class public Lf0/z$g;
.super Lf0/z$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public m:Ly/b;


# direct methods
.method public constructor <init>(Lf0/z;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf0/z$f;-><init>(Lf0/z;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf0/z$g;->m:Ly/b;

    return-void
.end method


# virtual methods
.method public b()Lf0/z;
    .locals 1

    iget-object v0, p0, Lf0/z$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lf0/z;->h(Landroid/view/WindowInsets;)Lf0/z;

    move-result-object v0

    return-object v0
.end method

.method public c()Lf0/z;
    .locals 1

    iget-object v0, p0, Lf0/z$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lf0/z;->h(Landroid/view/WindowInsets;)Lf0/z;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ly/b;
    .locals 4

    iget-object v0, p0, Lf0/z$g;->m:Ly/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf0/z$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lf0/z$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lf0/z$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lf0/z$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ly/b;->a(IIII)Ly/b;

    move-result-object v0

    iput-object v0, p0, Lf0/z$g;->m:Ly/b;

    :cond_0
    iget-object v0, p0, Lf0/z$g;->m:Ly/b;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lf0/z$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public n(Ly/b;)V
    .locals 0

    iput-object p1, p0, Lf0/z$g;->m:Ly/b;

    return-void
.end method
