.class public Ld/l;
.super Lv1/e;
.source "SourceFile"


# instance fields
.field public final synthetic q0:Ld/h;


# direct methods
.method public constructor <init>(Ld/h;)V
    .locals 0

    iput-object p1, p0, Ld/l;->q0:Ld/h;

    invoke-direct {p0}, Lv1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/l;->q0:Ld/h;

    iget-object p1, p1, Ld/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Ld/l;->q0:Ld/h;

    iget-object p1, p1, Ld/h;->s:Lf0/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf0/w;->d(Lf0/x;)Lf0/w;

    iget-object p1, p0, Ld/l;->q0:Ld/h;

    iput-object v0, p1, Ld/h;->s:Lf0/w;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/l;->q0:Ld/h;

    iget-object p1, p1, Ld/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Ld/l;->q0:Ld/h;

    iget-object p1, p1, Ld/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/l;->q0:Ld/h;

    iget-object p1, p1, Ld/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lf0/u;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p1}, Lf0/u$h;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
