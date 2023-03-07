.class public Lo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lo/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Lo/d;

.field public final e:Lo/c$a;

.field public f:Lo/c;

.field public g:I

.field public h:I

.field public i:Lm/h;


# direct methods
.method public constructor <init>(Lo/d;Lo/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/c;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lo/c;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lo/c;->h:I

    iput-object p1, p0, Lo/c;->d:Lo/d;

    iput-object p2, p0, Lo/c;->e:Lo/c$a;

    return-void
.end method


# virtual methods
.method public a(Lo/c;IIZ)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/c;->h()V

    return v0

    :cond_0
    if-nez p4, :cond_9

    .line 1
    sget-object p4, Lo/c$a;->i:Lo/c$a;

    sget-object v1, Lo/c$a;->d:Lo/c$a;

    sget-object v2, Lo/c$a;->h:Lo/c$a;

    sget-object v3, Lo/c$a;->b:Lo/c$a;

    sget-object v4, Lo/c$a;->f:Lo/c$a;

    .line 2
    iget-object v5, p1, Lo/c;->e:Lo/c$a;

    .line 3
    iget-object v6, p0, Lo/c;->e:Lo/c$a;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    if-ne v6, v4, :cond_6

    .line 4
    iget-object p4, p1, Lo/c;->d:Lo/d;

    .line 5
    iget-boolean p4, p4, Lo/d;->E:Z

    if-eqz p4, :cond_7

    .line 6
    iget-object p4, p0, Lo/c;->d:Lo/d;

    .line 7
    iget-boolean p4, p4, Lo/d;->E:Z

    if-nez p4, :cond_6

    goto :goto_5

    .line 8
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object p2, p0, Lo/c;->e:Lo/c$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    if-eq v5, v4, :cond_7

    if-eq v5, v2, :cond_7

    if-eq v5, p4, :cond_7

    goto :goto_4

    :pswitch_1
    if-eq v5, v3, :cond_7

    if-ne v5, v1, :cond_6

    goto :goto_5

    :pswitch_2
    sget-object v1, Lo/c$a;->c:Lo/c$a;

    if-eq v5, v1, :cond_3

    sget-object v1, Lo/c$a;->e:Lo/c$a;

    if-ne v5, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v0

    .line 9
    :goto_1
    iget-object v2, p1, Lo/c;->d:Lo/d;

    .line 10
    instance-of v2, v2, Lo/f;

    if-eqz v2, :cond_8

    if-nez v1, :cond_6

    if-ne v5, p4, :cond_7

    goto :goto_4

    :pswitch_3
    if-eq v5, v3, :cond_5

    if-ne v5, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v7

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v0

    .line 11
    :goto_3
    iget-object p4, p1, Lo/c;->d:Lo/d;

    .line 12
    instance-of p4, p4, Lo/f;

    if-eqz p4, :cond_8

    if-nez v1, :cond_6

    if-ne v5, v2, :cond_7

    :cond_6
    :goto_4
    move v1, v0

    goto :goto_6

    :cond_7
    :goto_5
    :pswitch_4
    move v1, v7

    :cond_8
    :goto_6
    if-nez v1, :cond_9

    return v7

    .line 13
    :cond_9
    iput-object p1, p0, Lo/c;->f:Lo/c;

    iget-object p4, p1, Lo/c;->a:Ljava/util/HashSet;

    if-nez p4, :cond_a

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lo/c;->a:Ljava/util/HashSet;

    :cond_a
    iget-object p1, p0, Lo/c;->f:Lo/c;

    iget-object p1, p1, Lo/c;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iput p2, p0, Lo/c;->g:I

    iput p3, p0, Lo/c;->h:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public b(ILjava/util/ArrayList;Lp/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lp/o;",
            ">;",
            "Lp/o;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lo/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/c;

    iget-object v1, v1, Lo/c;->d:Lo/d;

    invoke-static {v1, p1, p2, p3}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-boolean v0, p0, Lo/c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lo/c;->b:I

    return v0
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Lo/c;->d:Lo/d;

    .line 1
    iget v0, v0, Lo/d;->i0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lo/c;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lo/c;->f:Lo/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/c;->d:Lo/d;

    .line 3
    iget v2, v2, Lo/d;->i0:I

    if-ne v2, v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lo/c;->g:I

    return v0
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Lo/c;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/c;

    .line 1
    iget-object v3, v2, Lo/c;->e:Lo/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, v2, Lo/c;->e:Lo/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lo/c;->d:Lo/d;

    iget-object v2, v2, Lo/d;->K:Lo/c;

    goto :goto_0

    :pswitch_1
    iget-object v2, v2, Lo/c;->d:Lo/d;

    iget-object v2, v2, Lo/d;->J:Lo/c;

    goto :goto_0

    :pswitch_2
    iget-object v2, v2, Lo/c;->d:Lo/d;

    iget-object v2, v2, Lo/d;->M:Lo/c;

    goto :goto_0

    :pswitch_3
    iget-object v2, v2, Lo/c;->d:Lo/d;

    iget-object v2, v2, Lo/d;->L:Lo/c;

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Lo/c;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lo/c;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lo/c;->f:Lo/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lo/c;->f:Lo/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/c;->f:Lo/c;

    iget-object v0, v0, Lo/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/c;->f:Lo/c;

    iput-object v1, v0, Lo/c;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lo/c;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lo/c;->f:Lo/c;

    const/4 v0, 0x0

    iput v0, p0, Lo/c;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lo/c;->h:I

    iput-boolean v0, p0, Lo/c;->c:Z

    iput v0, p0, Lo/c;->b:I

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lo/c;->i:Lm/h;

    if-nez v0, :cond_0

    new-instance v0, Lm/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm/h;-><init>(I)V

    iput-object v0, p0, Lo/c;->i:Lm/h;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm/h;->c()V

    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lo/c;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/c;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/c;->d:Lo/d;

    .line 1
    iget-object v1, v1, Lo/d;->j0:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/c;->e:Lo/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
