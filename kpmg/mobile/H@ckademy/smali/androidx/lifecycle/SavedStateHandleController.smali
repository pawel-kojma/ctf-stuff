.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public g(Landroidx/lifecycle/j;Landroidx/lifecycle/f$b;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/f$b;->ON_DESTROY:Landroidx/lifecycle/f$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    invoke-interface {p1}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/k;

    const-string p2, "removeObserver"

    .line 1
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k;->c(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/lifecycle/k;->a:Lj/a;

    invoke-virtual {p1, p0}, Lj/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
