.class public Landroidx/fragment/app/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/c;
.implements Landroidx/lifecycle/y;


# instance fields
.field public final b:Landroidx/lifecycle/x;

.field public c:Landroidx/lifecycle/k;

.field public d:Landroidx/savedstate/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;Landroidx/lifecycle/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/u0;->c:Landroidx/lifecycle/k;

    iput-object p1, p0, Landroidx/fragment/app/u0;->d:Landroidx/savedstate/b;

    iput-object p2, p0, Landroidx/fragment/app/u0;->b:Landroidx/lifecycle/x;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/f;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/u0;->f()V

    iget-object v0, p0, Landroidx/fragment/app/u0;->c:Landroidx/lifecycle/k;

    return-object v0
.end method

.method public c()Landroidx/savedstate/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/u0;->f()V

    iget-object v0, p0, Landroidx/fragment/app/u0;->d:Landroidx/savedstate/b;

    .line 1
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    return-object v0
.end method

.method public d(Landroidx/lifecycle/f$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u0;->c:Landroidx/lifecycle/k;

    const-string v1, "handleLifecycleEvent"

    .line 1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/f$b;->a()Landroidx/lifecycle/f$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/f$c;)V

    return-void
.end method

.method public e()Landroidx/lifecycle/x;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/u0;->f()V

    iget-object v0, p0, Landroidx/fragment/app/u0;->b:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u0;->c:Landroidx/lifecycle/k;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/fragment/app/u0;->c:Landroidx/lifecycle/k;

    .line 1
    new-instance v0, Landroidx/savedstate/b;

    invoke-direct {v0, p0}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/c;)V

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/u0;->d:Landroidx/savedstate/b;

    :cond_0
    return-void
.end method
