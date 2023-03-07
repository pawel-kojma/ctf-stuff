.class public abstract Landroidx/fragment/app/x;
.super Landroidx/activity/result/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/activity/result/d;"
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/fragment/app/a0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/d;-><init>()V

    new-instance v1, Landroidx/fragment/app/b0;

    invoke-direct {v1}, Landroidx/fragment/app/b0;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/a0;

    iput-object p1, p0, Landroidx/fragment/app/x;->b:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, Lv1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/x;->c:Landroid/content/Context;

    iput-object v0, p0, Landroidx/fragment/app/x;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract n()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract o()Landroid/view/LayoutInflater;
.end method

.method public abstract p(Landroidx/fragment/app/m;)Z
.end method

.method public abstract q()V
.end method
