.class public Landroidx/fragment/app/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/y0$a;

.field public final synthetic c:Landroidx/fragment/app/y0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y0;Landroidx/fragment/app/y0$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y0;

    iput-object p2, p0, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/y0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y0;

    iget-object v0, v0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/y0$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/y0$a;

    .line 1
    iget v1, v0, Landroidx/fragment/app/y0$b;->a:I

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/y0$b;->c:Landroidx/fragment/app/m;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/m;->F:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/activity/result/a;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
