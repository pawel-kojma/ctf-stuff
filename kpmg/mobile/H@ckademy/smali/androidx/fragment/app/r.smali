.class public Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroidx/fragment/app/m;

.field public final synthetic c:Landroidx/fragment/app/p0$a;

.field public final synthetic d:Lb0/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/m;Landroidx/fragment/app/p0$a;Lb0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/m;

    iput-object p3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/p0$a;

    iput-object p4, p0, Landroidx/fragment/app/r;->d:Lb0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/r$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/r$a;-><init>(Landroidx/fragment/app/r;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
