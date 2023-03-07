.class public Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/p;

    iget-object p1, p1, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v0, p1, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/a0;->b(Landroidx/fragment/app/x;Landroidx/activity/result/d;Landroidx/fragment/app/m;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/p;

    .line 3
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->e:Landroidx/savedstate/b;

    .line 4
    iget-object p1, p1, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    const-string v0, "android:support:fragments"

    .line 5
    invoke-virtual {p1, v0}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/v;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    instance-of v1, v0, Landroidx/lifecycle/y;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/a0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a0;->Y(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
