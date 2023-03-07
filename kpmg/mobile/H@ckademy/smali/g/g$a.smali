.class public Lg/g$a;
.super Lv1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public q0:Z

.field public r0:I

.field public final synthetic s0:Lg/g;


# direct methods
.method public constructor <init>(Lg/g;)V
    .locals 0

    iput-object p1, p0, Lg/g$a;->s0:Lg/g;

    invoke-direct {p0}, Lv1/e;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/g$a;->q0:Z

    iput p1, p0, Lg/g$a;->r0:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lg/g$a;->r0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg/g$a;->r0:I

    iget-object v0, p0, Lg/g$a;->s0:Lg/g;

    iget-object v0, v0, Lg/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lg/g$a;->s0:Lg/g;

    iget-object p1, p1, Lg/g;->d:Lf0/x;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf0/x;->a(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lg/g$a;->r0:I

    iput-boolean p1, p0, Lg/g$a;->q0:Z

    iget-object v0, p0, Lg/g$a;->s0:Lg/g;

    .line 2
    iput-boolean p1, v0, Lg/g;->e:Z

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lg/g$a;->q0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/g$a;->q0:Z

    iget-object p1, p0, Lg/g$a;->s0:Lg/g;

    iget-object p1, p1, Lg/g;->d:Lf0/x;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf0/x;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method
