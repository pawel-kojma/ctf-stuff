.class public Landroidx/fragment/app/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/m;

.field public final synthetic d:Landroidx/fragment/app/p0$a;

.field public final synthetic e:Lb0/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/m;Landroidx/fragment/app/p0$a;Lb0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/s;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/m;

    iput-object p4, p0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/p0$a;

    iput-object p5, p0, Landroidx/fragment/app/s;->e:Lb0/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/m;

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/m;->I:Landroidx/fragment/app/m$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/m$b;->b:Landroid/animation/Animator;

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/fragment/app/m;->X(Landroid/animation/Animator;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/p0$a;

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/fragment/app/s;->e:Lb0/b;

    check-cast p1, Landroidx/fragment/app/a0$d;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/a0$d;->a(Landroidx/fragment/app/m;Lb0/b;)V

    :cond_1
    return-void
.end method
