.class public Lf0/z$c;
.super Lf0/z$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf0/z$e;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lf0/z$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lf0/z;)V
    .locals 1

    invoke-direct {p0, p1}, Lf0/z$e;-><init>(Lf0/z;)V

    invoke-virtual {p1}, Lf0/z;->g()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lf0/z$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lf0/z;
    .locals 3

    invoke-virtual {p0}, Lf0/z$e;->a()V

    iget-object v0, p0, Lf0/z$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lf0/z;->h(Landroid/view/WindowInsets;)Lf0/z;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lf0/z;->a:Lf0/z$k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf0/z$k;->l([Ly/b;)V

    return-object v0
.end method

.method public c(Ly/b;)V
    .locals 1

    iget-object v0, p0, Lf0/z$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ly/b;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Ly/b;)V
    .locals 1

    iget-object v0, p0, Lf0/z$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ly/b;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
