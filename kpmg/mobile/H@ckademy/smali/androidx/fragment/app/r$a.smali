.class public Landroidx/fragment/app/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/r;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->V(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/r;

    iget-object v1, v0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/p0$a;

    iget-object v2, v0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/r;->d:Lb0/b;

    check-cast v1, Landroidx/fragment/app/a0$d;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/a0$d;->a(Landroidx/fragment/app/m;Lb0/b;)V

    :cond_0
    return-void
.end method
