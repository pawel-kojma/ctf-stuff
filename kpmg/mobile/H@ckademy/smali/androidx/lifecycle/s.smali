.class public Landroidx/lifecycle/s;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/s$b;,
        Landroidx/lifecycle/s$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public b:Landroidx/lifecycle/s$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/lifecycle/f$b;)V
    .locals 2

    instance-of v0, p0, Landroidx/lifecycle/l;

    const-string v1, "handleLifecycleEvent"

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/l;

    invoke-interface {p0}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/k;

    move-result-object p0

    .line 1
    invoke-virtual {p0, v1}, Landroidx/lifecycle/k;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/f$b;->a()Landroidx/lifecycle/f$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/f$c;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/j;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/j;

    invoke-interface {p0}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/f;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/k;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/k;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/lifecycle/k;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/f$b;->a()Landroidx/lifecycle/f$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/f$c;)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/s$b;->registerIn(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/s;

    invoke-direct {v2}, Landroidx/lifecycle/s;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/f$b;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/lifecycle/s;->a(Landroid/app/Activity;Landroidx/lifecycle/f$b;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/f$b;->ON_CREATE:Landroidx/lifecycle/f$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->b(Landroidx/lifecycle/f$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/f$b;->ON_DESTROY:Landroidx/lifecycle/f$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->b(Landroidx/lifecycle/f$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/s$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/f$b;->ON_PAUSE:Landroidx/lifecycle/f$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->b(Landroidx/lifecycle/f$b;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/s$a;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Landroidx/lifecycle/q$b;

    .line 2
    iget-object v0, v0, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/q;

    invoke-virtual {v0}, Landroidx/lifecycle/q;->d()V

    .line 3
    :cond_0
    sget-object v0, Landroidx/lifecycle/f$b;->ON_RESUME:Landroidx/lifecycle/f$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->b(Landroidx/lifecycle/f$b;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/s$a;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Landroidx/lifecycle/q$b;

    .line 2
    iget-object v0, v0, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/q;

    invoke-virtual {v0}, Landroidx/lifecycle/q;->e()V

    .line 3
    :cond_0
    sget-object v0, Landroidx/lifecycle/f$b;->ON_START:Landroidx/lifecycle/f$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->b(Landroidx/lifecycle/f$b;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/f$b;->ON_STOP:Landroidx/lifecycle/f$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->b(Landroidx/lifecycle/f$b;)V

    return-void
.end method
