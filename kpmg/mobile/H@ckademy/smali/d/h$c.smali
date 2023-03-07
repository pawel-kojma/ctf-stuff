.class public Ld/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lg/a$a;

.field public final synthetic b:Ld/h;


# direct methods
.method public constructor <init>(Ld/h;Lg/a$a;)V
    .locals 0

    iput-object p1, p0, Ld/h$c;->b:Ld/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/h$c;->a:Lg/a$a;

    return-void
.end method


# virtual methods
.method public a(Lg/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Ld/h$c;->a:Lg/a$a;

    invoke-interface {v0, p1, p2}, Lg/a$a;->a(Lg/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lg/a;)V
    .locals 2

    iget-object v0, p0, Ld/h$c;->a:Lg/a$a;

    invoke-interface {v0, p1}, Lg/a$a;->b(Lg/a;)V

    iget-object p1, p0, Ld/h$c;->b:Ld/h;

    iget-object v0, p1, Ld/h;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld/h;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ld/h$c;->b:Ld/h;

    iget-object v0, v0, Ld/h;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Ld/h$c;->b:Ld/h;

    iget-object v0, p1, Ld/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/h;->I()V

    iget-object p1, p0, Ld/h$c;->b:Ld/h;

    iget-object v0, p1, Ld/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lf0/u;->b(Landroid/view/View;)Lf0/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf0/w;->a(F)Lf0/w;

    iput-object v0, p1, Ld/h;->s:Lf0/w;

    iget-object p1, p0, Ld/h$c;->b:Ld/h;

    iget-object p1, p1, Ld/h;->s:Lf0/w;

    new-instance v0, Ld/h$c$a;

    invoke-direct {v0, p0}, Ld/h$c$a;-><init>(Ld/h$c;)V

    .line 1
    iget-object v1, p1, Lf0/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Lf0/w;->e(Landroid/view/View;Lf0/x;)V

    .line 2
    :cond_1
    iget-object p1, p0, Ld/h$c;->b:Ld/h;

    iget-object v0, p1, Ld/h;->h:Ld/f;

    if-eqz v0, :cond_2

    iget-object p1, p1, Ld/h;->o:Lg/a;

    invoke-interface {v0, p1}, Ld/f;->h(Lg/a;)V

    :cond_2
    iget-object p1, p0, Ld/h$c;->b:Ld/h;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/h;->o:Lg/a;

    iget-object p1, p1, Ld/h;->u:Landroid/view/ViewGroup;

    sget-object v0, Lf0/u;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lf0/u$h;->c(Landroid/view/View;)V

    return-void
.end method

.method public c(Lg/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Ld/h$c;->a:Lg/a$a;

    invoke-interface {v0, p1, p2}, Lg/a$a;->c(Lg/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lg/a;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Ld/h$c;->b:Ld/h;

    iget-object v0, v0, Ld/h;->u:Landroid/view/ViewGroup;

    sget-object v1, Lf0/u;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {v0}, Lf0/u$h;->c(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ld/h$c;->a:Lg/a$a;

    invoke-interface {v0, p1, p2}, Lg/a$a;->d(Lg/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
