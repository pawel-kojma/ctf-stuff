.class public Landroidx/fragment/app/p$a;
.super Landroidx/fragment/app/x;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;
.implements Landroidx/activity/c;
.implements Landroidx/activity/result/f;
.implements Landroidx/fragment/app/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/x<",
        "Landroidx/fragment/app/p;",
        ">;",
        "Landroidx/lifecycle/y;",
        "Landroidx/activity/c;",
        "Landroidx/activity/result/f;",
        "Landroidx/fragment/app/e0;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/p;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/f;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/fragment/app/p;->j:Landroidx/lifecycle/k;

    return-object v0
.end method

.method public b()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 1
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public d(Landroidx/fragment/app/a0;Landroidx/fragment/app/m;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Landroidx/lifecycle/x;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->e()Landroidx/lifecycle/x;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroidx/activity/result/e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 1
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/result/e;

    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    return-object v0
.end method

.method public o()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public p(Landroidx/fragment/app/m;)Z
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->o()V

    return-void
.end method
