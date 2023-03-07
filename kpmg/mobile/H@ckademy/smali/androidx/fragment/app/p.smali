.class public Landroidx/fragment/app/p;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/p$a;
    }
.end annotation


# instance fields
.field public final i:Landroidx/fragment/app/v;

.field public final j:Landroidx/lifecycle/k;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/p$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p$a;-><init>(Landroidx/fragment/app/p;)V

    .line 1
    new-instance v1, Landroidx/fragment/app/v;

    invoke-direct {v1, v0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/x;)V

    .line 2
    iput-object v1, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->j:Landroidx/lifecycle/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/p;->m:Z

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/savedstate/b;

    .line 4
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    .line 5
    new-instance v1, Landroidx/fragment/app/n;

    invoke-direct {v1, p0}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/p;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->b(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/p;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->k(La/b;)V

    return-void
.end method

.method public static n(Landroidx/fragment/app/a0;Landroidx/lifecycle/f$c;)Z
    .locals 7

    sget-object v0, Landroidx/lifecycle/f$c;->e:Landroidx/lifecycle/f$c;

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/h0;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->i()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/m;

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v4, v3, Landroidx/fragment/app/m;->t:Landroidx/fragment/app/x;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/x;->n()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/m;->i()Landroidx/fragment/app/a0;

    move-result-object v4

    invoke-static {v4, p1}, Landroidx/fragment/app/p;->n(Landroidx/fragment/app/a0;Landroidx/lifecycle/f$c;)Z

    move-result v4

    or-int/2addr v2, v4

    :cond_3
    iget-object v4, v3, Landroidx/fragment/app/m;->O:Landroidx/fragment/app/u0;

    const-string v5, "setCurrentState"

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {v4}, Landroidx/fragment/app/u0;->f()V

    iget-object v4, v4, Landroidx/fragment/app/u0;->c:Landroidx/lifecycle/k;

    .line 6
    iget-object v4, v4, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/f$c;

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-eqz v4, :cond_5

    .line 8
    iget-object v2, v3, Landroidx/fragment/app/m;->O:Landroidx/fragment/app/u0;

    .line 9
    iget-object v2, v2, Landroidx/fragment/app/u0;->c:Landroidx/lifecycle/k;

    .line 10
    invoke-virtual {v2, v5}, Landroidx/lifecycle/k;->c(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/f$c;)V

    move v2, v6

    .line 11
    :cond_5
    iget-object v4, v3, Landroidx/fragment/app/m;->N:Landroidx/lifecycle/k;

    .line 12
    iget-object v4, v4, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/f$c;

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_6

    move v4, v6

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    if-eqz v4, :cond_0

    .line 14
    iget-object v2, v3, Landroidx/fragment/app/m;->N:Landroidx/lifecycle/k;

    .line 15
    invoke-virtual {v2, v5}, Landroidx/lifecycle/k;->c(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/f$c;)V

    move v2, v6

    goto :goto_0

    :cond_7
    return v2
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/p;->k:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/p;->l:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/p;->m:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lq0/a;->b(Landroidx/lifecycle/j;)Lq0/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lq0/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/a0;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/a0;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->a()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/a0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a0;->k(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/p;->j:Landroidx/lifecycle/k;

    sget-object v0, Landroidx/lifecycle/f$b;->ON_CREATE:Landroidx/lifecycle/f$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/f$b;)V

    iget-object p1, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object p1, p1, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/a0;

    invoke-virtual {p1}, Landroidx/fragment/app/a0;->m()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/a0;

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/a0;->n(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/a0;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/y;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/y;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/a0;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/y;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/y;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->o()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/p;->j:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$b;->ON_DESTROY:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/f$b;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->p()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object p1, p1, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/a0;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/a0;->l(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 2
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object p1, p1, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/a0;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/a0;->r(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/a0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a0;->q(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->a()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/a0;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/a0;->s(Landroid/view/Menu;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->l:Z

    iget-object v0, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/a0;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->w(I)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/p;->j:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$b;->ON_PAUSE:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/f$b;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/a0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a0;->u(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->j:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$b;->ON_RESUME:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/f$b;)V

    iget-object v0, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/a0;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Landroidx/fragment/app/a0;->B:Z

    iput-boolean v1, v0, Landroidx/fragment/app/a0;->C:Z

    iget-object v2, v0, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/d0;

    .line 4
    iput-boolean v1, v2, Landroidx/fragment/app/d0;->g:Z

    const/4 v1, 0x7

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->w(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    .line 3
    iget-object p2, p2, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object p2, p2, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/a0;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/a0;->v(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/p;->l:Z

    iget-object v1, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    .line 1
    iget-object v1, v1, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v1, v1, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/a0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a0;->C(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->m:Z

    iget-boolean v1, p0, Landroidx/fragment/app/p;->k:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Landroidx/fragment/app/p;->k:Z

    iget-object v1, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    .line 1
    iget-object v1, v1, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v1, v1, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/a0;

    .line 2
    iput-boolean v0, v1, Landroidx/fragment/app/a0;->B:Z

    iput-boolean v0, v1, Landroidx/fragment/app/a0;->C:Z

    iget-object v3, v1, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/d0;

    .line 3
    iput-boolean v0, v3, Landroidx/fragment/app/d0;->g:Z

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a0;->w(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    .line 6
    iget-object v1, v1, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v1, v1, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/a0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/a0;->C(Z)Z

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/p;->j:Landroidx/lifecycle/k;

    sget-object v2, Landroidx/lifecycle/f$b;->ON_START:Landroidx/lifecycle/f$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/f$b;)V

    iget-object v1, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    .line 8
    iget-object v1, v1, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v1, v1, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/a0;

    .line 9
    iput-boolean v0, v1, Landroidx/fragment/app/a0;->B:Z

    iput-boolean v0, v1, Landroidx/fragment/app/a0;->C:Z

    iget-object v2, v1, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/d0;

    .line 10
    iput-boolean v0, v2, Landroidx/fragment/app/d0;->g:Z

    const/4 v0, 0x5

    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a0;->w(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/p;->m:Z

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v1, v1, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/a0;

    .line 3
    sget-object v2, Landroidx/lifecycle/f$c;->d:Landroidx/lifecycle/f$c;

    invoke-static {v1, v2}, Landroidx/fragment/app/p;->n(Landroidx/fragment/app/a0;Landroidx/lifecycle/f$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v1, v1, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/a0;

    .line 6
    iput-boolean v0, v1, Landroidx/fragment/app/a0;->C:Z

    iget-object v2, v1, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/d0;

    .line 7
    iput-boolean v0, v2, Landroidx/fragment/app/d0;->g:Z

    const/4 v0, 0x4

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a0;->w(I)V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/p;->j:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$b;->ON_STOP:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/f$b;)V

    return-void
.end method
