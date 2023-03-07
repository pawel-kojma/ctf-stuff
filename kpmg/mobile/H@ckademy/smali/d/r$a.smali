.class public Ld/r$a;
.super Lv1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q0:Ld/r;


# direct methods
.method public constructor <init>(Ld/r;)V
    .locals 0

    iput-object p1, p0, Ld/r$a;->q0:Ld/r;

    invoke-direct {p0}, Lv1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ld/r$a;->q0:Ld/r;

    iget-boolean v0, p1, Ld/r;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld/r;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Ld/r$a;->q0:Ld/r;

    iget-object p1, p1, Ld/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Ld/r$a;->q0:Ld/r;

    iget-object p1, p1, Ld/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Ld/r$a;->q0:Ld/r;

    iget-object p1, p1, Ld/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Ld/r$a;->q0:Ld/r;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/r;->t:Lg/g;

    .line 1
    iget-object v1, p1, Ld/r;->k:Lg/a$a;

    if-eqz v1, :cond_1

    iget-object v2, p1, Ld/r;->j:Lg/a;

    invoke-interface {v1, v2}, Lg/a$a;->b(Lg/a;)V

    iput-object v0, p1, Ld/r;->j:Lg/a;

    iput-object v0, p1, Ld/r;->k:Lg/a$a;

    .line 2
    :cond_1
    iget-object p1, p0, Ld/r$a;->q0:Ld/r;

    iget-object p1, p1, Ld/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    sget-object v0, Lf0/u;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lf0/u$h;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
