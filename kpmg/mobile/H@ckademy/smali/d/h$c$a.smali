.class public Ld/h$c$a;
.super Lv1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h$c;->b(Lg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q0:Ld/h$c;


# direct methods
.method public constructor <init>(Ld/h$c;)V
    .locals 0

    iput-object p1, p0, Ld/h$c$a;->q0:Ld/h$c;

    invoke-direct {p0}, Lv1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/h$c$a;->q0:Ld/h$c;

    iget-object p1, p1, Ld/h$c;->b:Ld/h;

    iget-object p1, p1, Ld/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Ld/h$c$a;->q0:Ld/h$c;

    iget-object p1, p1, Ld/h$c;->b:Ld/h;

    iget-object v0, p1, Ld/h;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/h$c$a;->q0:Ld/h$c;

    iget-object p1, p1, Ld/h$c;->b:Ld/h;

    iget-object p1, p1, Ld/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lf0/u;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p1}, Lf0/u$h;->c(Landroid/view/View;)V

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/h$c$a;->q0:Ld/h$c;

    iget-object p1, p1, Ld/h$c;->b:Ld/h;

    iget-object p1, p1, Ld/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    iget-object p1, p0, Ld/h$c$a;->q0:Ld/h$c;

    iget-object p1, p1, Ld/h$c;->b:Ld/h;

    iget-object p1, p1, Ld/h;->s:Lf0/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf0/w;->d(Lf0/x;)Lf0/w;

    iget-object p1, p0, Ld/h$c$a;->q0:Ld/h$c;

    iget-object p1, p1, Ld/h$c;->b:Ld/h;

    iput-object v0, p1, Ld/h;->s:Lf0/w;

    iget-object p1, p1, Ld/h;->u:Landroid/view/ViewGroup;

    sget-object v0, Lf0/u;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lf0/u$h;->c(Landroid/view/View;)V

    return-void
.end method
