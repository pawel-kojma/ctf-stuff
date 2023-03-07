.class public Landroidx/lifecycle/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/q$a;->b:Landroidx/lifecycle/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/q$a;->b:Landroidx/lifecycle/q;

    .line 1
    iget v1, v0, Landroidx/lifecycle/q;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Landroidx/lifecycle/q;->d:Z

    iget-object v0, v0, Landroidx/lifecycle/q;->g:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$b;->ON_PAUSE:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/f$b;)V

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/q$a;->b:Landroidx/lifecycle/q;

    .line 3
    iget v1, v0, Landroidx/lifecycle/q;->b:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/lifecycle/q;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/lifecycle/q;->g:Landroidx/lifecycle/k;

    sget-object v3, Landroidx/lifecycle/f$b;->ON_STOP:Landroidx/lifecycle/f$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/f$b;)V

    iput-boolean v2, v0, Landroidx/lifecycle/q;->e:Z

    :cond_1
    return-void
.end method
