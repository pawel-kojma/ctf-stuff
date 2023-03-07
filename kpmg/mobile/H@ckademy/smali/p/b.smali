.class public Lp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/b$a;,
        Lp/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lp/b$a;

.field public c:Lo/e;


# direct methods
.method public constructor <init>(Lo/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lp/b$a;

    invoke-direct {v0}, Lp/b$a;-><init>()V

    iput-object v0, p0, Lp/b;->b:Lp/b$a;

    iput-object p1, p0, Lp/b;->c:Lo/e;

    return-void
.end method


# virtual methods
.method public final a(Lp/b$b;Lo/d;I)Z
    .locals 5

    iget-object v0, p0, Lp/b;->b:Lp/b$a;

    invoke-virtual {p2}, Lo/d;->m()I

    move-result v1

    iput v1, v0, Lp/b$a;->a:I

    iget-object v0, p0, Lp/b;->b:Lp/b$a;

    invoke-virtual {p2}, Lo/d;->t()I

    move-result v1

    iput v1, v0, Lp/b$a;->b:I

    iget-object v0, p0, Lp/b;->b:Lp/b$a;

    invoke-virtual {p2}, Lo/d;->u()I

    move-result v1

    iput v1, v0, Lp/b$a;->c:I

    iget-object v0, p0, Lp/b;->b:Lp/b$a;

    invoke-virtual {p2}, Lo/d;->l()I

    move-result v1

    iput v1, v0, Lp/b$a;->d:I

    iget-object v0, p0, Lp/b;->b:Lp/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp/b$a;->i:Z

    iput p3, v0, Lp/b$a;->j:I

    iget p3, v0, Lp/b$a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne p3, v3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget v4, v0, Lp/b$a;->b:I

    if-ne v4, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Lo/d;->Y:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz v3, :cond_3

    iget v3, p2, Lo/d;->Y:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    iget-object p3, p2, Lo/d;->t:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_4

    iput v2, v0, Lp/b$a;->a:I

    :cond_4
    if-eqz v3, :cond_5

    iget-object p3, p2, Lo/d;->t:[I

    aget p3, p3, v2

    if-ne p3, v4, :cond_5

    iput v2, v0, Lp/b$a;->b:I

    :cond_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lo/d;Lp/b$a;)V

    iget-object p1, p0, Lp/b;->b:Lp/b$a;

    iget p1, p1, Lp/b$a;->e:I

    invoke-virtual {p2, p1}, Lo/d;->S(I)V

    iget-object p1, p0, Lp/b;->b:Lp/b$a;

    iget p1, p1, Lp/b$a;->f:I

    invoke-virtual {p2, p1}, Lo/d;->N(I)V

    iget-object p1, p0, Lp/b;->b:Lp/b$a;

    iget-boolean p3, p1, Lp/b$a;->h:Z

    .line 1
    iput-boolean p3, p2, Lo/d;->E:Z

    .line 2
    iget p1, p1, Lp/b$a;->g:I

    invoke-virtual {p2, p1}, Lo/d;->K(I)V

    iget-object p1, p0, Lp/b;->b:Lp/b$a;

    iput v1, p1, Lp/b$a;->j:I

    iget-boolean p1, p1, Lp/b$a;->i:Z

    return p1
.end method

.method public final b(Lo/e;III)V
    .locals 3

    .line 1
    iget v0, p1, Lo/d;->d0:I

    .line 2
    iget v1, p1, Lo/d;->e0:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Lo/d;->Q(I)V

    invoke-virtual {p1, v2}, Lo/d;->P(I)V

    .line 4
    iput p3, p1, Lo/d;->W:I

    iget v2, p1, Lo/d;->d0:I

    if-ge p3, v2, :cond_0

    iput v2, p1, Lo/d;->W:I

    .line 5
    :cond_0
    iput p4, p1, Lo/d;->X:I

    iget p3, p1, Lo/d;->e0:I

    if-ge p4, p3, :cond_1

    iput p3, p1, Lo/d;->X:I

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lo/d;->Q(I)V

    invoke-virtual {p1, v1}, Lo/d;->P(I)V

    iget-object p1, p0, Lp/b;->c:Lo/e;

    .line 7
    iput p2, p1, Lo/e;->u0:I

    .line 8
    invoke-virtual {p1}, Lo/e;->V()V

    return-void
.end method

.method public c(Lo/e;)V
    .locals 5

    iget-object v0, p0, Lp/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d;

    invoke-virtual {v2}, Lo/d;->m()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lo/d;->t()I

    move-result v3

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lp/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo/e;->d0()V

    return-void
.end method
