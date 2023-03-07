.class public Ld/r$b;
.super Lv1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q0:Ld/r;


# direct methods
.method public constructor <init>(Ld/r;)V
    .locals 0

    iput-object p1, p0, Ld/r$b;->q0:Ld/r;

    invoke-direct {p0}, Lv1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/r$b;->q0:Ld/r;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/r;->t:Lg/g;

    iget-object p1, p1, Ld/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
